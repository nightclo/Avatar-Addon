import { MolangVariableMap } from "@minecraft/server";
import { delayedFunc, createShockwave, setScore, playSound } from "../../util.js";

const command = {
    name: 'Air Shockwave',
    description: 'Explodes out a shockwave of powerful air that does damage.',
    style: 'air',
    unlockable: 5,
    unlockable_for_avatar: 5,
    cooldown: 'fast',
    damage_factor: 2,
    execute(player) {
        // Setup
        setScore(player, "cooldown", 0);
        player.playAnimation("animation.air.shockwave");
        player.runCommand("inputpermission set @s movement disabled");

        // To be executed when the animation is done
        delayedFunc(player, shockWave => {
            const playerPos = player.location;
            //const map = new MolangVariableMap();
            player.dimension.spawnParticle("a:air_shockwave", playerPos, map);

            const map = new MolangVariableMap();
            map.setVector3("variable.plane", { x: 0.02 / decay, y: 100 / decay, z: 65 / decay });
            player.dimension.spawnParticle("a:air_shockwave_dynamic_main", currentLocation, map);

            playSound(player, 'random.explode', 1, playerPos, 5);
            createShockwave(player, playerPos, "ultra_heavy", 7, 1);
        }, 5);

        delayedFunc(player, movementReturn => {
            player.runCommand("inputpermission set @s movement enabled");
        }, 35)
    }
}

export default command