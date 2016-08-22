# Description
  
This mod will simplify your life in Factorio's everyday life.  
  
### What it does ?  
It does 2 things : update all stack size for each item found __AND__ update armors, weapons and ammunitions stats.  
  
### How it works ?  
For each element in data.raw, the mod multiply base values by a coefficient.  
  
### Where are the coefficients and what are their values ?  
The coefficients are defined in a config file with the following default values:  
  
```lua
StackUpdateMultiplier = {
    ammo = {
        magazine_size = 5,
        stack_size = 10
    },
    armor = {
        resistances = {
            decrease = 2,
            percent = 2
        },
        durability = 10,
        equipment_grid = {
            height = 2,
            width = 2
        }
    },
    capsule = {
        stack_size = 10
    },
    gun = {
        stack_size = 10,
        attack_parameters = {
            cooldown = 3
        }
    },
    item = {
        stack_size = 20
    },
    ["mining-tool"] = {
        durability = 5,
        speed = 5,
        stack_size = 10
    },
    module = {
        stack_size = 10
    }
}
```
  
## WARNING !!!
Be careful if you modify the config file.  
Do not put a decimal value or the game will crash when you will try to lauch Factorio.  
All stacks have an integer value, so you need to obtain integer values at the end of the updating processus.  
  
### Why this mod ?  
I did this mod because I can't play with 50 stacks of coals, woods, or 100 stacks of iron and copper plates anymore :)
Warehouse storage is comming !
  
### Mods Compatibility  
It's working with any mod which follows the right rules of mod creation.  
I.E. creation of new item in data.raw.item, armor in data.raw.armor, ...  
If a mod creates new elements in an another way, you will need to modify the mod by adding a file which does what it needs to do.  
  
# License
  
This mod is under the [MIT License][license]

[license]: http://opensource.org/licenses/MIT
