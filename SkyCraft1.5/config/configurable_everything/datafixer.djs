// 
// Allows registry fixers (not schemas) to convert all IDs
// whether or not a valid entry exists
// By default, registry fixers will only run if the entry with the ID is missing.
// WARNING: THIS CAN POTENTIALLY CAUSE UNWANTED EFFECTS TO YOUR WORLDS, USE WITH CAUTION
// 
overrideRealEntries: false
// 
// The data fixer's main data version. Increment this when you add a new schema.
// Any schemas with a data version higher than this will be ignored.
// 
dataVersion: 0
// 
// The list of schemas to use for data fixing.
// Each schema has a data version and a list of data fix entries.
// Each data fix entry has a type and a list of fixers.
// The four types are "biome", "block", "entity", and "item".
// Although, it is recommended to use a registry fixer for items instead of a schema fixer.
// Each fixer contains an old id and a new id, and will replace all instances of the old id with the new id.
// However, if the old id is still found in the registry, it will not be replaced.
// 
schemas: [
  {
    version: 1
    data_fixes: [
      {
        type: 'biome'
        fixers: [
          {
            old_id: 'examplemod:example_biome'
            new_id: 'minecraft:forest'
          }
        ]
      }
      {
        type: 'block'
        fixers: [
          {
            old_id: 'examplemod:dark_stone'
            new_id: 'minecraft:deepslate'
          }
        ]
      }
      {
        type: 'entity'
        fixers: [
          {
            old_id: 'examplemod:example_entity'
            new_id: 'minecraft:cow'
          }
        ]
      }
      {
        type: 'item'
        fixers: [
          {
            old_id: 'examplemod:example_item'
            new_id: 'minecraft:stone'
          }
        ]
      }
    ]
  }
  {
    version: 2
    data_fixes: [
      {
        type: 'block'
        fixers: [
          {
            old_id: 'examplemod:old_block'
            new_id: 'minecraft:grass_block'
          }
        ]
      }
    ]
  }
]
// 
// The list of registry fixers to use for data fixing.
// Each registry fixer contains a registry key and a list of fixers.
// Each fixer contains an old id and a new id, and will replace all instances of the old id with the new id.
// However, if the old id is still found in the registry, it will not be replaced (unless the overrideRealEntries option is set to true).
// 
registryFixers: [
  {
    registry_key: 'minecraft:block'
    fixers: [
      {
        old_id: 'examplemod:example_block'
        new_id: 'minecraft:stone'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_wardrobe'
        new_id: 'mcwbyg:aspen_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_modern_wardrobe'
        new_id: 'mcwbyg:aspen_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_double_wardrobe'
        new_id: 'mcwbyg:aspen_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_bookshelf'
        new_id: 'mcwbyg:aspen_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_bookshelf_cupboard'
        new_id: 'mcwbyg:aspen_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_drawer'
        new_id: 'mcwbyg:aspen_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_double_drawer'
        new_id: 'mcwbyg:aspen_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_bookshelf_drawer'
        new_id: 'mcwbyg:aspen_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_lower_bookshelf_drawer'
        new_id: 'mcwbyg:aspen_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_large_drawer'
        new_id: 'mcwbyg:aspen_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_lower_triple_drawer'
        new_id: 'mcwbyg:aspen_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_triple_drawer'
        new_id: 'mcwbyg:aspen_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_desk'
        new_id: 'mcwbyg:aspen_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_covered_desk'
        new_id: 'mcwbyg:aspen_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_modern_desk'
        new_id: 'mcwbyg:aspen_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_table'
        new_id: 'mcwbyg:aspen_table'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_end_table'
        new_id: 'mcwbyg:aspen_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_coffee_table'
        new_id: 'mcwbyg:aspen_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_glass_table'
        new_id: 'mcwbyg:aspen_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_chair'
        new_id: 'mcwbyg:aspen_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_modern_chair'
        new_id: 'mcwbyg:aspen_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_striped_chair'
        new_id: 'mcwbyg:aspen_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_stool_chair'
        new_id: 'mcwbyg:aspen_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_counter'
        new_id: 'mcwbyg:aspen_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_drawer_counter'
        new_id: 'mcwbyg:aspen_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_double_drawer_counter'
        new_id: 'mcwbyg:aspen_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_cupboard_counter'
        new_id: 'mcwbyg:aspen_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_wardrobe'
        new_id: 'mcwbyg:stripped_aspen_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_modern_wardrobe'
        new_id: 'mcwbyg:stripped_aspen_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_double_wardrobe'
        new_id: 'mcwbyg:stripped_aspen_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_bookshelf'
        new_id: 'mcwbyg:stripped_aspen_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_bookshelf_cupboard'
        new_id: 'mcwbyg:stripped_aspen_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_drawer'
        new_id: 'mcwbyg:stripped_aspen_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_double_drawer'
        new_id: 'mcwbyg:stripped_aspen_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_aspen_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_lower_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_aspen_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_large_drawer'
        new_id: 'mcwbyg:stripped_aspen_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_lower_triple_drawer'
        new_id: 'mcwbyg:stripped_aspen_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_triple_drawer'
        new_id: 'mcwbyg:stripped_aspen_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_desk'
        new_id: 'mcwbyg:stripped_aspen_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_covered_desk'
        new_id: 'mcwbyg:stripped_aspen_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_modern_desk'
        new_id: 'mcwbyg:stripped_aspen_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_table'
        new_id: 'mcwbyg:stripped_aspen_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_end_table'
        new_id: 'mcwbyg:stripped_aspen_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_coffee_table'
        new_id: 'mcwbyg:stripped_aspen_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_glass_table'
        new_id: 'mcwbyg:stripped_aspen_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_chair'
        new_id: 'mcwbyg:stripped_aspen_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_modern_chair'
        new_id: 'mcwbyg:stripped_aspen_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_striped_chair'
        new_id: 'mcwbyg:stripped_aspen_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_stool_chair'
        new_id: 'mcwbyg:stripped_aspen_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_counter'
        new_id: 'mcwbyg:stripped_aspen_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_drawer_counter'
        new_id: 'mcwbyg:stripped_aspen_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_double_drawer_counter'
        new_id: 'mcwbyg:stripped_aspen_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_cupboard_counter'
        new_id: 'mcwbyg:stripped_aspen_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_kitchen_cabinet'
        new_id: 'mcwbyg:aspen_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_double_kitchen_cabinet'
        new_id: 'mcwbyg:aspen_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_glass_kitchen_cabinet'
        new_id: 'mcwbyg:aspen_glass_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_aspen_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_double_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_aspen_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_glass_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_aspen_glass_kitchen_cabinet'
      }
      {
        old_id: 'z_mcwroofsbyg:aspen_roof'
        new_id: 'mcwbyg:aspen_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:aspen_attic_roof'
        new_id: 'mcwbyg:aspen_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:aspen_top_roof'
        new_id: 'mcwbyg:aspen_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:aspen_lower_roof'
        new_id: 'mcwbyg:aspen_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:aspen_steep_roof'
        new_id: 'mcwbyg:aspen_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:aspen_upper_lower_roof'
        new_id: 'mcwbyg:aspen_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:aspen_upper_steep_roof'
        new_id: 'mcwbyg:aspen_upper_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:aspen_planks_roof'
        new_id: 'mcwbyg:aspen_planks_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:aspen_planks_attic_roof'
        new_id: 'mcwbyg:aspen_planks_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:aspen_planks_top_roof'
        new_id: 'mcwbyg:aspen_planks_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:aspen_planks_lower_roof'
        new_id: 'mcwbyg:aspen_planks_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:aspen_planks_steep_roof'
        new_id: 'mcwbyg:aspen_planks_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:aspen_planks_upper_lower_roof'
        new_id: 'mcwbyg:aspen_planks_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:aspen_planks_upper_steep_roof'
        new_id: 'mcwbyg:aspen_planks_upper_steep_roof'
      }
      {
        old_id: 'z_mcwfencesbyg:aspen_picket_fence'
        new_id: 'mcwbyg:aspen_picket_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:aspen_stockade_fence'
        new_id: 'mcwbyg:aspen_stockade_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:aspen_horse_fence'
        new_id: 'mcwbyg:aspen_horse_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:aspen_wired_fence'
        new_id: 'mcwbyg:aspen_wired_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:aspen_highley_gate'
        new_id: 'mcwbyg:aspen_highley_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:aspen_pyramid_gate'
        new_id: 'mcwbyg:aspen_pyramid_gate'
      }
      {
        old_id: 'macawsbridgesbyg:aspen_log_bridge_middle'
        new_id: 'mcwbyg:aspen_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:aspen_log_bridge_middle'
        new_id: 'mcwbyg:aspen_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rope_aspen_bridge'
        new_id: 'mcwbyg:rope_aspen_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:aspen_bridge_pier'
        new_id: 'mcwbyg:aspen_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:aspen_log_bridge_stair'
        new_id: 'mcwbyg:aspen_log_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:aspen_rope_bridge_stair'
        new_id: 'mcwbyg:aspen_rope_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:aspen_rail_bridge'
        new_id: 'mcwbyg:aspen_rail_bridge'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_wardrobe'
        new_id: 'mcwbyg:baobab_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_modern_wardrobe'
        new_id: 'mcwbyg:baobab_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_double_wardrobe'
        new_id: 'mcwbyg:baobab_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_bookshelf'
        new_id: 'mcwbyg:baobab_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_bookshelf_cupboard'
        new_id: 'mcwbyg:baobab_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_drawer'
        new_id: 'mcwbyg:baobab_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_double_drawer'
        new_id: 'mcwbyg:baobab_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_bookshelf_drawer'
        new_id: 'mcwbyg:baobab_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_lower_bookshelf_drawer'
        new_id: 'mcwbyg:baobab_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_large_drawer'
        new_id: 'mcwbyg:baobab_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_lower_triple_drawer'
        new_id: 'mcwbyg:baobab_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_triple_drawer'
        new_id: 'mcwbyg:baobab_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_desk'
        new_id: 'mcwbyg:baobab_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_covered_desk'
        new_id: 'mcwbyg:baobab_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_modern_desk'
        new_id: 'mcwbyg:baobab_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_table'
        new_id: 'mcwbyg:baobab_table'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_end_table'
        new_id: 'mcwbyg:baobab_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_coffee_table'
        new_id: 'mcwbyg:baobab_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_glass_table'
        new_id: 'mcwbyg:baobab_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_chair'
        new_id: 'mcwbyg:baobab_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_modern_chair'
        new_id: 'mcwbyg:baobab_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_striped_chair'
        new_id: 'mcwbyg:baobab_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_stool_chair'
        new_id: 'mcwbyg:baobab_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_counter'
        new_id: 'mcwbyg:baobab_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_drawer_counter'
        new_id: 'mcwbyg:baobab_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_double_drawer_counter'
        new_id: 'mcwbyg:baobab_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_cupboard_counter'
        new_id: 'mcwbyg:baobab_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_wardrobe'
        new_id: 'mcwbyg:stripped_baobab_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_modern_wardrobe'
        new_id: 'mcwbyg:stripped_baobab_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_double_wardrobe'
        new_id: 'mcwbyg:stripped_baobab_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_bookshelf'
        new_id: 'mcwbyg:stripped_baobab_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_bookshelf_cupboard'
        new_id: 'mcwbyg:stripped_baobab_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_drawer'
        new_id: 'mcwbyg:stripped_baobab_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_double_drawer'
        new_id: 'mcwbyg:stripped_baobab_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_baobab_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_lower_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_baobab_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_large_drawer'
        new_id: 'mcwbyg:stripped_baobab_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_lower_triple_drawer'
        new_id: 'mcwbyg:stripped_baobab_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_triple_drawer'
        new_id: 'mcwbyg:stripped_baobab_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_desk'
        new_id: 'mcwbyg:stripped_baobab_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_covered_desk'
        new_id: 'mcwbyg:stripped_baobab_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_modern_desk'
        new_id: 'mcwbyg:stripped_baobab_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_table'
        new_id: 'mcwbyg:stripped_baobab_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_end_table'
        new_id: 'mcwbyg:stripped_baobab_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_coffee_table'
        new_id: 'mcwbyg:stripped_baobab_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_glass_table'
        new_id: 'mcwbyg:stripped_baobab_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_chair'
        new_id: 'mcwbyg:stripped_baobab_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_modern_chair'
        new_id: 'mcwbyg:stripped_baobab_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_striped_chair'
        new_id: 'mcwbyg:stripped_baobab_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_stool_chair'
        new_id: 'mcwbyg:stripped_baobab_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_counter'
        new_id: 'mcwbyg:stripped_baobab_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_drawer_counter'
        new_id: 'mcwbyg:stripped_baobab_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_double_drawer_counter'
        new_id: 'mcwbyg:stripped_baobab_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_cupboard_counter'
        new_id: 'mcwbyg:stripped_baobab_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_kitchen_cabinet'
        new_id: 'mcwbyg:baobab_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_double_kitchen_cabinet'
        new_id: 'mcwbyg:baobab_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_glass_kitchen_cabinet'
        new_id: 'mcwbyg:baobab_glass_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_baobab_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_double_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_baobab_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_glass_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_baobab_glass_kitchen_cabinet'
      }
      {
        old_id: 'z_mcwroofsbyg:baobab_roof'
        new_id: 'mcwbyg:baobab_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:baobab_attic_roof'
        new_id: 'mcwbyg:baobab_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:baobab_top_roof'
        new_id: 'mcwbyg:baobab_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:baobab_lower_roof'
        new_id: 'mcwbyg:baobab_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:baobab_steep_roof'
        new_id: 'mcwbyg:baobab_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:baobab_upper_lower_roof'
        new_id: 'mcwbyg:baobab_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:baobab_upper_steep_roof'
        new_id: 'mcwbyg:baobab_upper_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:baobab_planks_roof'
        new_id: 'mcwbyg:baobab_planks_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:baobab_planks_attic_roof'
        new_id: 'mcwbyg:baobab_planks_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:baobab_planks_top_roof'
        new_id: 'mcwbyg:baobab_planks_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:baobab_planks_lower_roof'
        new_id: 'mcwbyg:baobab_planks_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:baobab_planks_steep_roof'
        new_id: 'mcwbyg:baobab_planks_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:baobab_planks_upper_lower_roof'
        new_id: 'mcwbyg:baobab_planks_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:baobab_planks_upper_steep_roof'
        new_id: 'mcwbyg:baobab_planks_upper_steep_roof'
      }
      {
        old_id: 'z_mcwfencesbyg:baobab_picket_fence'
        new_id: 'mcwbyg:baobab_picket_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:baobab_stockade_fence'
        new_id: 'mcwbyg:baobab_stockade_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:baobab_horse_fence'
        new_id: 'mcwbyg:baobab_horse_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:baobab_wired_fence'
        new_id: 'mcwbyg:baobab_wired_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:baobab_highley_gate'
        new_id: 'mcwbyg:baobab_highley_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:baobab_pyramid_gate'
        new_id: 'mcwbyg:baobab_pyramid_gate'
      }
      {
        old_id: 'macawsbridgesbyg:baobab_log_bridge_middle'
        new_id: 'mcwbyg:baobab_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:baobab_log_bridge_middle'
        new_id: 'mcwbyg:baobab_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rope_baobab_bridge'
        new_id: 'mcwbyg:rope_baobab_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:baobab_bridge_pier'
        new_id: 'mcwbyg:baobab_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:baobab_log_bridge_stair'
        new_id: 'mcwbyg:baobab_log_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:baobab_rope_bridge_stair'
        new_id: 'mcwbyg:baobab_rope_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:baobab_rail_bridge'
        new_id: 'mcwbyg:baobab_rail_bridge'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_wardrobe'
        new_id: 'mcwbyg:blue_enchanted_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_modern_wardrobe'
        new_id: 'mcwbyg:blue_enchanted_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_double_wardrobe'
        new_id: 'mcwbyg:blue_enchanted_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_bookshelf'
        new_id: 'mcwbyg:blue_enchanted_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_bookshelf_cupboard'
        new_id: 'mcwbyg:blue_enchanted_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_drawer'
        new_id: 'mcwbyg:blue_enchanted_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_double_drawer'
        new_id: 'mcwbyg:blue_enchanted_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_bookshelf_drawer'
        new_id: 'mcwbyg:blue_enchanted_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_lower_bookshelf_drawer'
        new_id: 'mcwbyg:blue_enchanted_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_large_drawer'
        new_id: 'mcwbyg:blue_enchanted_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_lower_triple_drawer'
        new_id: 'mcwbyg:blue_enchanted_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_triple_drawer'
        new_id: 'mcwbyg:blue_enchanted_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_desk'
        new_id: 'mcwbyg:blue_enchanted_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_covered_desk'
        new_id: 'mcwbyg:blue_enchanted_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_modern_desk'
        new_id: 'mcwbyg:blue_enchanted_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_table'
        new_id: 'mcwbyg:blue_enchanted_table'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_end_table'
        new_id: 'mcwbyg:blue_enchanted_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_coffee_table'
        new_id: 'mcwbyg:blue_enchanted_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_glass_table'
        new_id: 'mcwbyg:blue_enchanted_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_chair'
        new_id: 'mcwbyg:blue_enchanted_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_modern_chair'
        new_id: 'mcwbyg:blue_enchanted_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_striped_chair'
        new_id: 'mcwbyg:blue_enchanted_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_stool_chair'
        new_id: 'mcwbyg:blue_enchanted_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_counter'
        new_id: 'mcwbyg:blue_enchanted_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_drawer_counter'
        new_id: 'mcwbyg:blue_enchanted_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_double_drawer_counter'
        new_id: 'mcwbyg:blue_enchanted_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_cupboard_counter'
        new_id: 'mcwbyg:blue_enchanted_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_wardrobe'
        new_id: 'mcwbyg:stripped_blue_enchanted_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_modern_wardrobe'
        new_id: 'mcwbyg:stripped_blue_enchanted_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_double_wardrobe'
        new_id: 'mcwbyg:stripped_blue_enchanted_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_bookshelf'
        new_id: 'mcwbyg:stripped_blue_enchanted_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_bookshelf_cupboard'
        new_id: 'mcwbyg:stripped_blue_enchanted_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_drawer'
        new_id: 'mcwbyg:stripped_blue_enchanted_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_double_drawer'
        new_id: 'mcwbyg:stripped_blue_enchanted_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_blue_enchanted_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_lower_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_blue_enchanted_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_large_drawer'
        new_id: 'mcwbyg:stripped_blue_enchanted_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_lower_triple_drawer'
        new_id: 'mcwbyg:stripped_blue_enchanted_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_triple_drawer'
        new_id: 'mcwbyg:stripped_blue_enchanted_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_desk'
        new_id: 'mcwbyg:stripped_blue_enchanted_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_covered_desk'
        new_id: 'mcwbyg:stripped_blue_enchanted_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_modern_desk'
        new_id: 'mcwbyg:stripped_blue_enchanted_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_table'
        new_id: 'mcwbyg:stripped_blue_enchanted_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_end_table'
        new_id: 'mcwbyg:stripped_blue_enchanted_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_coffee_table'
        new_id: 'mcwbyg:stripped_blue_enchanted_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_glass_table'
        new_id: 'mcwbyg:stripped_blue_enchanted_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_chair'
        new_id: 'mcwbyg:stripped_blue_enchanted_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_modern_chair'
        new_id: 'mcwbyg:stripped_blue_enchanted_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_striped_chair'
        new_id: 'mcwbyg:stripped_blue_enchanted_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_stool_chair'
        new_id: 'mcwbyg:stripped_blue_enchanted_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_counter'
        new_id: 'mcwbyg:stripped_blue_enchanted_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_drawer_counter'
        new_id: 'mcwbyg:stripped_blue_enchanted_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_double_drawer_counter'
        new_id: 'mcwbyg:stripped_blue_enchanted_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_cupboard_counter'
        new_id: 'mcwbyg:stripped_blue_enchanted_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_kitchen_cabinet'
        new_id: 'mcwbyg:blue_enchanted_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_double_kitchen_cabinet'
        new_id: 'mcwbyg:blue_enchanted_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_glass_kitchen_cabinet'
        new_id: 'mcwbyg:blue_enchanted_glass_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_blue_enchanted_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_double_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_blue_enchanted_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_glass_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_blue_enchanted_glass_kitchen_cabinet'
      }
      {
        old_id: 'z_mcwroofsbyg:blue_enchanted_roof'
        new_id: 'mcwbyg:blue_enchanted_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:blue_enchanted_attic_roof'
        new_id: 'mcwbyg:blue_enchanted_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:blue_enchanted_top_roof'
        new_id: 'mcwbyg:blue_enchanted_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:blue_enchanted_lower_roof'
        new_id: 'mcwbyg:blue_enchanted_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:blue_enchanted_steep_roof'
        new_id: 'mcwbyg:blue_enchanted_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:blue_enchanted_upper_lower_roof'
        new_id: 'mcwbyg:blue_enchanted_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:blue_enchanted_upper_steep_roof'
        new_id: 'mcwbyg:blue_enchanted_upper_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:blue_enchanted_planks_roof'
        new_id: 'mcwbyg:blue_enchanted_planks_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:blue_enchanted_planks_attic_roof'
        new_id: 'mcwbyg:blue_enchanted_planks_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:blue_enchanted_planks_top_roof'
        new_id: 'mcwbyg:blue_enchanted_planks_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:blue_enchanted_planks_lower_roof'
        new_id: 'mcwbyg:blue_enchanted_planks_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:blue_enchanted_planks_steep_roof'
        new_id: 'mcwbyg:blue_enchanted_planks_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:blue_enchanted_planks_upper_lower_roof'
        new_id: 'mcwbyg:blue_enchanted_planks_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:blue_enchanted_planks_upper_steep_roof'
        new_id: 'mcwbyg:blue_enchanted_planks_upper_steep_roof'
      }
      {
        old_id: 'z_mcwfencesbyg:blue_enchanted_picket_fence'
        new_id: 'mcwbyg:blue_enchanted_picket_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:blue_enchanted_stockade_fence'
        new_id: 'mcwbyg:blue_enchanted_stockade_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:blue_enchanted_horse_fence'
        new_id: 'mcwbyg:blue_enchanted_horse_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:blue_enchanted_wired_fence'
        new_id: 'mcwbyg:blue_enchanted_wired_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:blue_enchanted_highley_gate'
        new_id: 'mcwbyg:blue_enchanted_highley_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:blue_enchanted_pyramid_gate'
        new_id: 'mcwbyg:blue_enchanted_pyramid_gate'
      }
      {
        old_id: 'macawsbridgesbyg:blue_enchanted_log_bridge_middle'
        new_id: 'mcwbyg:blue_enchanted_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:blue_enchanted_log_bridge_middle'
        new_id: 'mcwbyg:blue_enchanted_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rope_blue_enchanted_bridge'
        new_id: 'mcwbyg:rope_blue_enchanted_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:blue_enchanted_bridge_pier'
        new_id: 'mcwbyg:blue_enchanted_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:blue_enchanted_log_bridge_stair'
        new_id: 'mcwbyg:blue_enchanted_log_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:blue_enchanted_rope_bridge_stair'
        new_id: 'mcwbyg:blue_enchanted_rope_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:blue_enchanted_rail_bridge'
        new_id: 'mcwbyg:blue_enchanted_rail_bridge'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_wardrobe'
        new_id: 'mcwbyg:cika_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_modern_wardrobe'
        new_id: 'mcwbyg:cika_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_double_wardrobe'
        new_id: 'mcwbyg:cika_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_bookshelf'
        new_id: 'mcwbyg:cika_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_bookshelf_cupboard'
        new_id: 'mcwbyg:cika_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_drawer'
        new_id: 'mcwbyg:cika_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_double_drawer'
        new_id: 'mcwbyg:cika_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_bookshelf_drawer'
        new_id: 'mcwbyg:cika_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_lower_bookshelf_drawer'
        new_id: 'mcwbyg:cika_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_large_drawer'
        new_id: 'mcwbyg:cika_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_lower_triple_drawer'
        new_id: 'mcwbyg:cika_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_triple_drawer'
        new_id: 'mcwbyg:cika_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_desk'
        new_id: 'mcwbyg:cika_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_covered_desk'
        new_id: 'mcwbyg:cika_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_modern_desk'
        new_id: 'mcwbyg:cika_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_table'
        new_id: 'mcwbyg:cika_table'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_end_table'
        new_id: 'mcwbyg:cika_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_coffee_table'
        new_id: 'mcwbyg:cika_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_glass_table'
        new_id: 'mcwbyg:cika_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_chair'
        new_id: 'mcwbyg:cika_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_modern_chair'
        new_id: 'mcwbyg:cika_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_striped_chair'
        new_id: 'mcwbyg:cika_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_stool_chair'
        new_id: 'mcwbyg:cika_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_counter'
        new_id: 'mcwbyg:cika_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_drawer_counter'
        new_id: 'mcwbyg:cika_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_double_drawer_counter'
        new_id: 'mcwbyg:cika_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_cupboard_counter'
        new_id: 'mcwbyg:cika_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_wardrobe'
        new_id: 'mcwbyg:stripped_cika_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_modern_wardrobe'
        new_id: 'mcwbyg:stripped_cika_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_double_wardrobe'
        new_id: 'mcwbyg:stripped_cika_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_bookshelf'
        new_id: 'mcwbyg:stripped_cika_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_bookshelf_cupboard'
        new_id: 'mcwbyg:stripped_cika_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_drawer'
        new_id: 'mcwbyg:stripped_cika_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_double_drawer'
        new_id: 'mcwbyg:stripped_cika_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_cika_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_lower_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_cika_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_large_drawer'
        new_id: 'mcwbyg:stripped_cika_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_lower_triple_drawer'
        new_id: 'mcwbyg:stripped_cika_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_triple_drawer'
        new_id: 'mcwbyg:stripped_cika_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_desk'
        new_id: 'mcwbyg:stripped_cika_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_covered_desk'
        new_id: 'mcwbyg:stripped_cika_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_modern_desk'
        new_id: 'mcwbyg:stripped_cika_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_table'
        new_id: 'mcwbyg:stripped_cika_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_end_table'
        new_id: 'mcwbyg:stripped_cika_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_coffee_table'
        new_id: 'mcwbyg:stripped_cika_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_glass_table'
        new_id: 'mcwbyg:stripped_cika_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_chair'
        new_id: 'mcwbyg:stripped_cika_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_modern_chair'
        new_id: 'mcwbyg:stripped_cika_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_striped_chair'
        new_id: 'mcwbyg:stripped_cika_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_stool_chair'
        new_id: 'mcwbyg:stripped_cika_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_counter'
        new_id: 'mcwbyg:stripped_cika_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_drawer_counter'
        new_id: 'mcwbyg:stripped_cika_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_double_drawer_counter'
        new_id: 'mcwbyg:stripped_cika_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_cupboard_counter'
        new_id: 'mcwbyg:stripped_cika_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_kitchen_cabinet'
        new_id: 'mcwbyg:cika_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_double_kitchen_cabinet'
        new_id: 'mcwbyg:cika_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_glass_kitchen_cabinet'
        new_id: 'mcwbyg:cika_glass_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_cika_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_double_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_cika_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_glass_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_cika_glass_kitchen_cabinet'
      }
      {
        old_id: 'z_mcwroofsbyg:cika_roof'
        new_id: 'mcwbyg:cika_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cika_attic_roof'
        new_id: 'mcwbyg:cika_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cika_top_roof'
        new_id: 'mcwbyg:cika_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cika_lower_roof'
        new_id: 'mcwbyg:cika_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cika_steep_roof'
        new_id: 'mcwbyg:cika_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cika_upper_lower_roof'
        new_id: 'mcwbyg:cika_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cika_upper_steep_roof'
        new_id: 'mcwbyg:cika_upper_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cika_planks_roof'
        new_id: 'mcwbyg:cika_planks_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cika_planks_attic_roof'
        new_id: 'mcwbyg:cika_planks_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cika_planks_top_roof'
        new_id: 'mcwbyg:cika_planks_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cika_planks_lower_roof'
        new_id: 'mcwbyg:cika_planks_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cika_planks_steep_roof'
        new_id: 'mcwbyg:cika_planks_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cika_planks_upper_lower_roof'
        new_id: 'mcwbyg:cika_planks_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cika_planks_upper_steep_roof'
        new_id: 'mcwbyg:cika_planks_upper_steep_roof'
      }
      {
        old_id: 'z_mcwfencesbyg:cika_picket_fence'
        new_id: 'mcwbyg:cika_picket_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:cika_stockade_fence'
        new_id: 'mcwbyg:cika_stockade_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:cika_horse_fence'
        new_id: 'mcwbyg:cika_horse_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:cika_wired_fence'
        new_id: 'mcwbyg:cika_wired_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:cika_highley_gate'
        new_id: 'mcwbyg:cika_highley_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:cika_pyramid_gate'
        new_id: 'mcwbyg:cika_pyramid_gate'
      }
      {
        old_id: 'macawsbridgesbyg:cika_log_bridge_middle'
        new_id: 'mcwbyg:cika_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:cika_log_bridge_middle'
        new_id: 'mcwbyg:cika_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rope_cika_bridge'
        new_id: 'mcwbyg:rope_cika_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:cika_bridge_pier'
        new_id: 'mcwbyg:cika_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:cika_log_bridge_stair'
        new_id: 'mcwbyg:cika_log_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:cika_rope_bridge_stair'
        new_id: 'mcwbyg:cika_rope_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:cika_rail_bridge'
        new_id: 'mcwbyg:cika_rail_bridge'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_wardrobe'
        new_id: 'mcwbyg:cypress_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_modern_wardrobe'
        new_id: 'mcwbyg:cypress_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_double_wardrobe'
        new_id: 'mcwbyg:cypress_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_bookshelf'
        new_id: 'mcwbyg:cypress_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_bookshelf_cupboard'
        new_id: 'mcwbyg:cypress_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_drawer'
        new_id: 'mcwbyg:cypress_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_double_drawer'
        new_id: 'mcwbyg:cypress_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_bookshelf_drawer'
        new_id: 'mcwbyg:cypress_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_lower_bookshelf_drawer'
        new_id: 'mcwbyg:cypress_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_large_drawer'
        new_id: 'mcwbyg:cypress_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_lower_triple_drawer'
        new_id: 'mcwbyg:cypress_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_triple_drawer'
        new_id: 'mcwbyg:cypress_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_desk'
        new_id: 'mcwbyg:cypress_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_covered_desk'
        new_id: 'mcwbyg:cypress_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_modern_desk'
        new_id: 'mcwbyg:cypress_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_table'
        new_id: 'mcwbyg:cypress_table'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_end_table'
        new_id: 'mcwbyg:cypress_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_coffee_table'
        new_id: 'mcwbyg:cypress_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_glass_table'
        new_id: 'mcwbyg:cypress_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_chair'
        new_id: 'mcwbyg:cypress_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_modern_chair'
        new_id: 'mcwbyg:cypress_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_striped_chair'
        new_id: 'mcwbyg:cypress_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_stool_chair'
        new_id: 'mcwbyg:cypress_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_counter'
        new_id: 'mcwbyg:cypress_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_drawer_counter'
        new_id: 'mcwbyg:cypress_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_double_drawer_counter'
        new_id: 'mcwbyg:cypress_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_cupboard_counter'
        new_id: 'mcwbyg:cypress_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_wardrobe'
        new_id: 'mcwbyg:stripped_cypress_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_modern_wardrobe'
        new_id: 'mcwbyg:stripped_cypress_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_double_wardrobe'
        new_id: 'mcwbyg:stripped_cypress_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_bookshelf'
        new_id: 'mcwbyg:stripped_cypress_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_bookshelf_cupboard'
        new_id: 'mcwbyg:stripped_cypress_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_drawer'
        new_id: 'mcwbyg:stripped_cypress_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_double_drawer'
        new_id: 'mcwbyg:stripped_cypress_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_cypress_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_lower_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_cypress_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_large_drawer'
        new_id: 'mcwbyg:stripped_cypress_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_lower_triple_drawer'
        new_id: 'mcwbyg:stripped_cypress_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_triple_drawer'
        new_id: 'mcwbyg:stripped_cypress_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_desk'
        new_id: 'mcwbyg:stripped_cypress_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_covered_desk'
        new_id: 'mcwbyg:stripped_cypress_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_modern_desk'
        new_id: 'mcwbyg:stripped_cypress_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_table'
        new_id: 'mcwbyg:stripped_cypress_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_end_table'
        new_id: 'mcwbyg:stripped_cypress_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_coffee_table'
        new_id: 'mcwbyg:stripped_cypress_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_glass_table'
        new_id: 'mcwbyg:stripped_cypress_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_chair'
        new_id: 'mcwbyg:stripped_cypress_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_modern_chair'
        new_id: 'mcwbyg:stripped_cypress_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_striped_chair'
        new_id: 'mcwbyg:stripped_cypress_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_stool_chair'
        new_id: 'mcwbyg:stripped_cypress_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_counter'
        new_id: 'mcwbyg:stripped_cypress_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_drawer_counter'
        new_id: 'mcwbyg:stripped_cypress_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_double_drawer_counter'
        new_id: 'mcwbyg:stripped_cypress_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_cupboard_counter'
        new_id: 'mcwbyg:stripped_cypress_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_kitchen_cabinet'
        new_id: 'mcwbyg:cypress_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_double_kitchen_cabinet'
        new_id: 'mcwbyg:cypress_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_glass_kitchen_cabinet'
        new_id: 'mcwbyg:cypress_glass_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_cypress_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_double_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_cypress_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_glass_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_cypress_glass_kitchen_cabinet'
      }
      {
        old_id: 'z_mcwroofsbyg:cypress_roof'
        new_id: 'mcwbyg:cypress_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cypress_attic_roof'
        new_id: 'mcwbyg:cypress_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cypress_top_roof'
        new_id: 'mcwbyg:cypress_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cypress_lower_roof'
        new_id: 'mcwbyg:cypress_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cypress_steep_roof'
        new_id: 'mcwbyg:cypress_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cypress_upper_lower_roof'
        new_id: 'mcwbyg:cypress_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cypress_upper_steep_roof'
        new_id: 'mcwbyg:cypress_upper_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cypress_planks_roof'
        new_id: 'mcwbyg:cypress_planks_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cypress_planks_attic_roof'
        new_id: 'mcwbyg:cypress_planks_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cypress_planks_top_roof'
        new_id: 'mcwbyg:cypress_planks_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cypress_planks_lower_roof'
        new_id: 'mcwbyg:cypress_planks_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cypress_planks_steep_roof'
        new_id: 'mcwbyg:cypress_planks_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cypress_planks_upper_lower_roof'
        new_id: 'mcwbyg:cypress_planks_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cypress_planks_upper_steep_roof'
        new_id: 'mcwbyg:cypress_planks_upper_steep_roof'
      }
      {
        old_id: 'z_mcwfencesbyg:cypress_picket_fence'
        new_id: 'mcwbyg:cypress_picket_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:cypress_stockade_fence'
        new_id: 'mcwbyg:cypress_stockade_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:cypress_horse_fence'
        new_id: 'mcwbyg:cypress_horse_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:cypress_wired_fence'
        new_id: 'mcwbyg:cypress_wired_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:cypress_highley_gate'
        new_id: 'mcwbyg:cypress_highley_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:cypress_pyramid_gate'
        new_id: 'mcwbyg:cypress_pyramid_gate'
      }
      {
        old_id: 'macawsbridgesbyg:cypress_log_bridge_middle'
        new_id: 'mcwbyg:cypress_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:cypress_log_bridge_middle'
        new_id: 'mcwbyg:cypress_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rope_cypress_bridge'
        new_id: 'mcwbyg:rope_cypress_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:cypress_bridge_pier'
        new_id: 'mcwbyg:cypress_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:cypress_log_bridge_stair'
        new_id: 'mcwbyg:cypress_log_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:cypress_rope_bridge_stair'
        new_id: 'mcwbyg:cypress_rope_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:cypress_rail_bridge'
        new_id: 'mcwbyg:cypress_rail_bridge'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_wardrobe'
        new_id: 'mcwbyg:ebony_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_modern_wardrobe'
        new_id: 'mcwbyg:ebony_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_double_wardrobe'
        new_id: 'mcwbyg:ebony_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_bookshelf'
        new_id: 'mcwbyg:ebony_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_bookshelf_cupboard'
        new_id: 'mcwbyg:ebony_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_drawer'
        new_id: 'mcwbyg:ebony_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_double_drawer'
        new_id: 'mcwbyg:ebony_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_bookshelf_drawer'
        new_id: 'mcwbyg:ebony_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_lower_bookshelf_drawer'
        new_id: 'mcwbyg:ebony_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_large_drawer'
        new_id: 'mcwbyg:ebony_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_lower_triple_drawer'
        new_id: 'mcwbyg:ebony_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_triple_drawer'
        new_id: 'mcwbyg:ebony_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_desk'
        new_id: 'mcwbyg:ebony_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_covered_desk'
        new_id: 'mcwbyg:ebony_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_modern_desk'
        new_id: 'mcwbyg:ebony_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_table'
        new_id: 'mcwbyg:ebony_table'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_end_table'
        new_id: 'mcwbyg:ebony_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_coffee_table'
        new_id: 'mcwbyg:ebony_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_glass_table'
        new_id: 'mcwbyg:ebony_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_chair'
        new_id: 'mcwbyg:ebony_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_modern_chair'
        new_id: 'mcwbyg:ebony_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_striped_chair'
        new_id: 'mcwbyg:ebony_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_stool_chair'
        new_id: 'mcwbyg:ebony_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_counter'
        new_id: 'mcwbyg:ebony_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_drawer_counter'
        new_id: 'mcwbyg:ebony_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_double_drawer_counter'
        new_id: 'mcwbyg:ebony_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_cupboard_counter'
        new_id: 'mcwbyg:ebony_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_wardrobe'
        new_id: 'mcwbyg:stripped_ebony_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_modern_wardrobe'
        new_id: 'mcwbyg:stripped_ebony_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_double_wardrobe'
        new_id: 'mcwbyg:stripped_ebony_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_bookshelf'
        new_id: 'mcwbyg:stripped_ebony_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_bookshelf_cupboard'
        new_id: 'mcwbyg:stripped_ebony_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_drawer'
        new_id: 'mcwbyg:stripped_ebony_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_double_drawer'
        new_id: 'mcwbyg:stripped_ebony_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_ebony_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_lower_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_ebony_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_large_drawer'
        new_id: 'mcwbyg:stripped_ebony_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_lower_triple_drawer'
        new_id: 'mcwbyg:stripped_ebony_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_triple_drawer'
        new_id: 'mcwbyg:stripped_ebony_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_desk'
        new_id: 'mcwbyg:stripped_ebony_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_covered_desk'
        new_id: 'mcwbyg:stripped_ebony_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_modern_desk'
        new_id: 'mcwbyg:stripped_ebony_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_table'
        new_id: 'mcwbyg:stripped_ebony_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_end_table'
        new_id: 'mcwbyg:stripped_ebony_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_coffee_table'
        new_id: 'mcwbyg:stripped_ebony_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_glass_table'
        new_id: 'mcwbyg:stripped_ebony_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_chair'
        new_id: 'mcwbyg:stripped_ebony_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_modern_chair'
        new_id: 'mcwbyg:stripped_ebony_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_striped_chair'
        new_id: 'mcwbyg:stripped_ebony_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_stool_chair'
        new_id: 'mcwbyg:stripped_ebony_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_counter'
        new_id: 'mcwbyg:stripped_ebony_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_drawer_counter'
        new_id: 'mcwbyg:stripped_ebony_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_double_drawer_counter'
        new_id: 'mcwbyg:stripped_ebony_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_cupboard_counter'
        new_id: 'mcwbyg:stripped_ebony_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_kitchen_cabinet'
        new_id: 'mcwbyg:ebony_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_double_kitchen_cabinet'
        new_id: 'mcwbyg:ebony_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_glass_kitchen_cabinet'
        new_id: 'mcwbyg:ebony_glass_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_ebony_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_double_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_ebony_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_glass_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_ebony_glass_kitchen_cabinet'
      }
      {
        old_id: 'z_mcwroofsbyg:ebony_roof'
        new_id: 'mcwbyg:ebony_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ebony_attic_roof'
        new_id: 'mcwbyg:ebony_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ebony_top_roof'
        new_id: 'mcwbyg:ebony_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ebony_lower_roof'
        new_id: 'mcwbyg:ebony_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ebony_steep_roof'
        new_id: 'mcwbyg:ebony_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ebony_upper_lower_roof'
        new_id: 'mcwbyg:ebony_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ebony_upper_steep_roof'
        new_id: 'mcwbyg:ebony_upper_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ebony_planks_roof'
        new_id: 'mcwbyg:ebony_planks_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ebony_planks_attic_roof'
        new_id: 'mcwbyg:ebony_planks_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ebony_planks_top_roof'
        new_id: 'mcwbyg:ebony_planks_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ebony_planks_lower_roof'
        new_id: 'mcwbyg:ebony_planks_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ebony_planks_steep_roof'
        new_id: 'mcwbyg:ebony_planks_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ebony_planks_upper_lower_roof'
        new_id: 'mcwbyg:ebony_planks_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ebony_planks_upper_steep_roof'
        new_id: 'mcwbyg:ebony_planks_upper_steep_roof'
      }
      {
        old_id: 'z_mcwfencesbyg:ebony_picket_fence'
        new_id: 'mcwbyg:ebony_picket_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:ebony_stockade_fence'
        new_id: 'mcwbyg:ebony_stockade_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:ebony_horse_fence'
        new_id: 'mcwbyg:ebony_horse_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:ebony_wired_fence'
        new_id: 'mcwbyg:ebony_wired_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:ebony_highley_gate'
        new_id: 'mcwbyg:ebony_highley_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:ebony_pyramid_gate'
        new_id: 'mcwbyg:ebony_pyramid_gate'
      }
      {
        old_id: 'macawsbridgesbyg:ebony_log_bridge_middle'
        new_id: 'mcwbyg:ebony_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:ebony_log_bridge_middle'
        new_id: 'mcwbyg:ebony_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rope_ebony_bridge'
        new_id: 'mcwbyg:rope_ebony_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:ebony_bridge_pier'
        new_id: 'mcwbyg:ebony_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:ebony_log_bridge_stair'
        new_id: 'mcwbyg:ebony_log_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:ebony_rope_bridge_stair'
        new_id: 'mcwbyg:ebony_rope_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:ebony_rail_bridge'
        new_id: 'mcwbyg:ebony_rail_bridge'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_wardrobe'
        new_id: 'mcwbyg:fir_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_modern_wardrobe'
        new_id: 'mcwbyg:fir_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_double_wardrobe'
        new_id: 'mcwbyg:fir_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_bookshelf'
        new_id: 'mcwbyg:fir_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_bookshelf_cupboard'
        new_id: 'mcwbyg:fir_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_drawer'
        new_id: 'mcwbyg:fir_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_double_drawer'
        new_id: 'mcwbyg:fir_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_bookshelf_drawer'
        new_id: 'mcwbyg:fir_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_lower_bookshelf_drawer'
        new_id: 'mcwbyg:fir_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_large_drawer'
        new_id: 'mcwbyg:fir_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_lower_triple_drawer'
        new_id: 'mcwbyg:fir_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_triple_drawer'
        new_id: 'mcwbyg:fir_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_desk'
        new_id: 'mcwbyg:fir_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_covered_desk'
        new_id: 'mcwbyg:fir_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_modern_desk'
        new_id: 'mcwbyg:fir_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_table'
        new_id: 'mcwbyg:fir_table'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_end_table'
        new_id: 'mcwbyg:fir_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_coffee_table'
        new_id: 'mcwbyg:fir_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_glass_table'
        new_id: 'mcwbyg:fir_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_chair'
        new_id: 'mcwbyg:fir_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_modern_chair'
        new_id: 'mcwbyg:fir_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_striped_chair'
        new_id: 'mcwbyg:fir_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_stool_chair'
        new_id: 'mcwbyg:fir_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_counter'
        new_id: 'mcwbyg:fir_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_drawer_counter'
        new_id: 'mcwbyg:fir_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_double_drawer_counter'
        new_id: 'mcwbyg:fir_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_cupboard_counter'
        new_id: 'mcwbyg:fir_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_wardrobe'
        new_id: 'mcwbyg:stripped_fir_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_modern_wardrobe'
        new_id: 'mcwbyg:stripped_fir_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_double_wardrobe'
        new_id: 'mcwbyg:stripped_fir_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_bookshelf'
        new_id: 'mcwbyg:stripped_fir_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_bookshelf_cupboard'
        new_id: 'mcwbyg:stripped_fir_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_drawer'
        new_id: 'mcwbyg:stripped_fir_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_double_drawer'
        new_id: 'mcwbyg:stripped_fir_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_fir_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_lower_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_fir_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_large_drawer'
        new_id: 'mcwbyg:stripped_fir_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_lower_triple_drawer'
        new_id: 'mcwbyg:stripped_fir_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_triple_drawer'
        new_id: 'mcwbyg:stripped_fir_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_desk'
        new_id: 'mcwbyg:stripped_fir_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_covered_desk'
        new_id: 'mcwbyg:stripped_fir_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_modern_desk'
        new_id: 'mcwbyg:stripped_fir_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_table'
        new_id: 'mcwbyg:stripped_fir_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_end_table'
        new_id: 'mcwbyg:stripped_fir_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_coffee_table'
        new_id: 'mcwbyg:stripped_fir_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_glass_table'
        new_id: 'mcwbyg:stripped_fir_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_chair'
        new_id: 'mcwbyg:stripped_fir_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_modern_chair'
        new_id: 'mcwbyg:stripped_fir_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_striped_chair'
        new_id: 'mcwbyg:stripped_fir_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_stool_chair'
        new_id: 'mcwbyg:stripped_fir_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_counter'
        new_id: 'mcwbyg:stripped_fir_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_drawer_counter'
        new_id: 'mcwbyg:stripped_fir_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_double_drawer_counter'
        new_id: 'mcwbyg:stripped_fir_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_cupboard_counter'
        new_id: 'mcwbyg:stripped_fir_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_kitchen_cabinet'
        new_id: 'mcwbyg:fir_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_double_kitchen_cabinet'
        new_id: 'mcwbyg:fir_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_glass_kitchen_cabinet'
        new_id: 'mcwbyg:fir_glass_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_fir_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_double_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_fir_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_glass_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_fir_glass_kitchen_cabinet'
      }
      {
        old_id: 'z_mcwroofsbyg:fir_roof'
        new_id: 'mcwbyg:fir_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:fir_attic_roof'
        new_id: 'mcwbyg:fir_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:fir_top_roof'
        new_id: 'mcwbyg:fir_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:fir_lower_roof'
        new_id: 'mcwbyg:fir_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:fir_steep_roof'
        new_id: 'mcwbyg:fir_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:fir_upper_lower_roof'
        new_id: 'mcwbyg:fir_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:fir_upper_steep_roof'
        new_id: 'mcwbyg:fir_upper_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:fir_planks_roof'
        new_id: 'mcwbyg:fir_planks_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:fir_planks_attic_roof'
        new_id: 'mcwbyg:fir_planks_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:fir_planks_top_roof'
        new_id: 'mcwbyg:fir_planks_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:fir_planks_lower_roof'
        new_id: 'mcwbyg:fir_planks_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:fir_planks_steep_roof'
        new_id: 'mcwbyg:fir_planks_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:fir_planks_upper_lower_roof'
        new_id: 'mcwbyg:fir_planks_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:fir_planks_upper_steep_roof'
        new_id: 'mcwbyg:fir_planks_upper_steep_roof'
      }
      {
        old_id: 'z_mcwfencesbyg:fir_picket_fence'
        new_id: 'mcwbyg:fir_picket_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:fir_stockade_fence'
        new_id: 'mcwbyg:fir_stockade_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:fir_horse_fence'
        new_id: 'mcwbyg:fir_horse_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:fir_wired_fence'
        new_id: 'mcwbyg:fir_wired_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:fir_highley_gate'
        new_id: 'mcwbyg:fir_highley_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:fir_pyramid_gate'
        new_id: 'mcwbyg:fir_pyramid_gate'
      }
      {
        old_id: 'macawsbridgesbyg:fir_log_bridge_middle'
        new_id: 'mcwbyg:fir_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:fir_log_bridge_middle'
        new_id: 'mcwbyg:fir_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rope_fir_bridge'
        new_id: 'mcwbyg:rope_fir_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:fir_bridge_pier'
        new_id: 'mcwbyg:fir_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:fir_log_bridge_stair'
        new_id: 'mcwbyg:fir_log_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:fir_rope_bridge_stair'
        new_id: 'mcwbyg:fir_rope_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:fir_rail_bridge'
        new_id: 'mcwbyg:fir_rail_bridge'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_wardrobe'
        new_id: 'mcwbyg:green_enchanted_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_modern_wardrobe'
        new_id: 'mcwbyg:green_enchanted_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_double_wardrobe'
        new_id: 'mcwbyg:green_enchanted_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_bookshelf'
        new_id: 'mcwbyg:green_enchanted_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_bookshelf_cupboard'
        new_id: 'mcwbyg:green_enchanted_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_drawer'
        new_id: 'mcwbyg:green_enchanted_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_double_drawer'
        new_id: 'mcwbyg:green_enchanted_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_bookshelf_drawer'
        new_id: 'mcwbyg:green_enchanted_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_lower_bookshelf_drawer'
        new_id: 'mcwbyg:green_enchanted_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_large_drawer'
        new_id: 'mcwbyg:green_enchanted_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_lower_triple_drawer'
        new_id: 'mcwbyg:green_enchanted_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_triple_drawer'
        new_id: 'mcwbyg:green_enchanted_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_desk'
        new_id: 'mcwbyg:green_enchanted_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_covered_desk'
        new_id: 'mcwbyg:green_enchanted_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_modern_desk'
        new_id: 'mcwbyg:green_enchanted_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_table'
        new_id: 'mcwbyg:green_enchanted_table'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_end_table'
        new_id: 'mcwbyg:green_enchanted_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_coffee_table'
        new_id: 'mcwbyg:green_enchanted_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_glass_table'
        new_id: 'mcwbyg:green_enchanted_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_chair'
        new_id: 'mcwbyg:green_enchanted_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_modern_chair'
        new_id: 'mcwbyg:green_enchanted_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_striped_chair'
        new_id: 'mcwbyg:green_enchanted_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_stool_chair'
        new_id: 'mcwbyg:green_enchanted_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_counter'
        new_id: 'mcwbyg:green_enchanted_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_drawer_counter'
        new_id: 'mcwbyg:green_enchanted_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_double_drawer_counter'
        new_id: 'mcwbyg:green_enchanted_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_cupboard_counter'
        new_id: 'mcwbyg:green_enchanted_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_wardrobe'
        new_id: 'mcwbyg:stripped_green_enchanted_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_modern_wardrobe'
        new_id: 'mcwbyg:stripped_green_enchanted_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_double_wardrobe'
        new_id: 'mcwbyg:stripped_green_enchanted_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_bookshelf'
        new_id: 'mcwbyg:stripped_green_enchanted_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_bookshelf_cupboard'
        new_id: 'mcwbyg:stripped_green_enchanted_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_drawer'
        new_id: 'mcwbyg:stripped_green_enchanted_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_double_drawer'
        new_id: 'mcwbyg:stripped_green_enchanted_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_green_enchanted_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_lower_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_green_enchanted_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_large_drawer'
        new_id: 'mcwbyg:stripped_green_enchanted_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_lower_triple_drawer'
        new_id: 'mcwbyg:stripped_green_enchanted_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_triple_drawer'
        new_id: 'mcwbyg:stripped_green_enchanted_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_desk'
        new_id: 'mcwbyg:stripped_green_enchanted_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_covered_desk'
        new_id: 'mcwbyg:stripped_green_enchanted_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_modern_desk'
        new_id: 'mcwbyg:stripped_green_enchanted_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_table'
        new_id: 'mcwbyg:stripped_green_enchanted_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_end_table'
        new_id: 'mcwbyg:stripped_green_enchanted_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_coffee_table'
        new_id: 'mcwbyg:stripped_green_enchanted_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_glass_table'
        new_id: 'mcwbyg:stripped_green_enchanted_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_chair'
        new_id: 'mcwbyg:stripped_green_enchanted_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_modern_chair'
        new_id: 'mcwbyg:stripped_green_enchanted_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_striped_chair'
        new_id: 'mcwbyg:stripped_green_enchanted_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_stool_chair'
        new_id: 'mcwbyg:stripped_green_enchanted_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_counter'
        new_id: 'mcwbyg:stripped_green_enchanted_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_drawer_counter'
        new_id: 'mcwbyg:stripped_green_enchanted_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_double_drawer_counter'
        new_id: 'mcwbyg:stripped_green_enchanted_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_cupboard_counter'
        new_id: 'mcwbyg:stripped_green_enchanted_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_kitchen_cabinet'
        new_id: 'mcwbyg:green_enchanted_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_double_kitchen_cabinet'
        new_id: 'mcwbyg:green_enchanted_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_glass_kitchen_cabinet'
        new_id: 'mcwbyg:green_enchanted_glass_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_green_enchanted_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_double_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_green_enchanted_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_glass_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_green_enchanted_glass_kitchen_cabinet'
      }
      {
        old_id: 'z_mcwroofsbyg:green_enchanted_roof'
        new_id: 'mcwbyg:green_enchanted_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:green_enchanted_attic_roof'
        new_id: 'mcwbyg:green_enchanted_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:green_enchanted_top_roof'
        new_id: 'mcwbyg:green_enchanted_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:green_enchanted_lower_roof'
        new_id: 'mcwbyg:green_enchanted_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:green_enchanted_steep_roof'
        new_id: 'mcwbyg:green_enchanted_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:green_enchanted_upper_lower_roof'
        new_id: 'mcwbyg:green_enchanted_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:green_enchanted_upper_steep_roof'
        new_id: 'mcwbyg:green_enchanted_upper_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:green_enchanted_planks_roof'
        new_id: 'mcwbyg:green_enchanted_planks_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:green_enchanted_planks_attic_roof'
        new_id: 'mcwbyg:green_enchanted_planks_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:green_enchanted_planks_top_roof'
        new_id: 'mcwbyg:green_enchanted_planks_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:green_enchanted_planks_lower_roof'
        new_id: 'mcwbyg:green_enchanted_planks_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:green_enchanted_planks_steep_roof'
        new_id: 'mcwbyg:green_enchanted_planks_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:green_enchanted_planks_upper_lower_roof'
        new_id: 'mcwbyg:green_enchanted_planks_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:green_enchanted_planks_upper_steep_roof'
        new_id: 'mcwbyg:green_enchanted_planks_upper_steep_roof'
      }
      {
        old_id: 'z_mcwfencesbyg:green_enchanted_picket_fence'
        new_id: 'mcwbyg:green_enchanted_picket_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:green_enchanted_stockade_fence'
        new_id: 'mcwbyg:green_enchanted_stockade_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:green_enchanted_horse_fence'
        new_id: 'mcwbyg:green_enchanted_horse_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:green_enchanted_wired_fence'
        new_id: 'mcwbyg:green_enchanted_wired_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:green_enchanted_highley_gate'
        new_id: 'mcwbyg:green_enchanted_highley_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:green_enchanted_pyramid_gate'
        new_id: 'mcwbyg:green_enchanted_pyramid_gate'
      }
      {
        old_id: 'macawsbridgesbyg:green_enchanted_log_bridge_middle'
        new_id: 'mcwbyg:green_enchanted_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:green_enchanted_log_bridge_middle'
        new_id: 'mcwbyg:green_enchanted_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rope_green_enchanted_bridge'
        new_id: 'mcwbyg:rope_green_enchanted_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:green_enchanted_bridge_pier'
        new_id: 'mcwbyg:green_enchanted_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:green_enchanted_log_bridge_stair'
        new_id: 'mcwbyg:green_enchanted_log_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:green_enchanted_rope_bridge_stair'
        new_id: 'mcwbyg:green_enchanted_rope_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:green_enchanted_rail_bridge'
        new_id: 'mcwbyg:green_enchanted_rail_bridge'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_wardrobe'
        new_id: 'mcwbyg:holly_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_modern_wardrobe'
        new_id: 'mcwbyg:holly_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_double_wardrobe'
        new_id: 'mcwbyg:holly_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_bookshelf'
        new_id: 'mcwbyg:holly_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_bookshelf_cupboard'
        new_id: 'mcwbyg:holly_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_drawer'
        new_id: 'mcwbyg:holly_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_double_drawer'
        new_id: 'mcwbyg:holly_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_bookshelf_drawer'
        new_id: 'mcwbyg:holly_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_lower_bookshelf_drawer'
        new_id: 'mcwbyg:holly_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_large_drawer'
        new_id: 'mcwbyg:holly_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_lower_triple_drawer'
        new_id: 'mcwbyg:holly_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_triple_drawer'
        new_id: 'mcwbyg:holly_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_desk'
        new_id: 'mcwbyg:holly_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_covered_desk'
        new_id: 'mcwbyg:holly_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_modern_desk'
        new_id: 'mcwbyg:holly_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_table'
        new_id: 'mcwbyg:holly_table'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_end_table'
        new_id: 'mcwbyg:holly_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_coffee_table'
        new_id: 'mcwbyg:holly_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_glass_table'
        new_id: 'mcwbyg:holly_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_chair'
        new_id: 'mcwbyg:holly_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_modern_chair'
        new_id: 'mcwbyg:holly_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_striped_chair'
        new_id: 'mcwbyg:holly_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_stool_chair'
        new_id: 'mcwbyg:holly_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_counter'
        new_id: 'mcwbyg:holly_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_drawer_counter'
        new_id: 'mcwbyg:holly_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_double_drawer_counter'
        new_id: 'mcwbyg:holly_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_cupboard_counter'
        new_id: 'mcwbyg:holly_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_wardrobe'
        new_id: 'mcwbyg:stripped_holly_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_modern_wardrobe'
        new_id: 'mcwbyg:stripped_holly_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_double_wardrobe'
        new_id: 'mcwbyg:stripped_holly_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_bookshelf'
        new_id: 'mcwbyg:stripped_holly_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_bookshelf_cupboard'
        new_id: 'mcwbyg:stripped_holly_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_drawer'
        new_id: 'mcwbyg:stripped_holly_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_double_drawer'
        new_id: 'mcwbyg:stripped_holly_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_holly_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_lower_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_holly_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_large_drawer'
        new_id: 'mcwbyg:stripped_holly_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_lower_triple_drawer'
        new_id: 'mcwbyg:stripped_holly_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_triple_drawer'
        new_id: 'mcwbyg:stripped_holly_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_desk'
        new_id: 'mcwbyg:stripped_holly_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_covered_desk'
        new_id: 'mcwbyg:stripped_holly_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_modern_desk'
        new_id: 'mcwbyg:stripped_holly_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_table'
        new_id: 'mcwbyg:stripped_holly_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_end_table'
        new_id: 'mcwbyg:stripped_holly_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_coffee_table'
        new_id: 'mcwbyg:stripped_holly_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_glass_table'
        new_id: 'mcwbyg:stripped_holly_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_chair'
        new_id: 'mcwbyg:stripped_holly_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_modern_chair'
        new_id: 'mcwbyg:stripped_holly_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_striped_chair'
        new_id: 'mcwbyg:stripped_holly_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_stool_chair'
        new_id: 'mcwbyg:stripped_holly_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_counter'
        new_id: 'mcwbyg:stripped_holly_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_drawer_counter'
        new_id: 'mcwbyg:stripped_holly_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_double_drawer_counter'
        new_id: 'mcwbyg:stripped_holly_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_cupboard_counter'
        new_id: 'mcwbyg:stripped_holly_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_kitchen_cabinet'
        new_id: 'mcwbyg:holly_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_double_kitchen_cabinet'
        new_id: 'mcwbyg:holly_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_glass_kitchen_cabinet'
        new_id: 'mcwbyg:holly_glass_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_holly_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_double_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_holly_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_glass_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_holly_glass_kitchen_cabinet'
      }
      {
        old_id: 'z_mcwroofsbyg:holly_roof'
        new_id: 'mcwbyg:holly_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:holly_attic_roof'
        new_id: 'mcwbyg:holly_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:holly_top_roof'
        new_id: 'mcwbyg:holly_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:holly_lower_roof'
        new_id: 'mcwbyg:holly_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:holly_steep_roof'
        new_id: 'mcwbyg:holly_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:holly_upper_lower_roof'
        new_id: 'mcwbyg:holly_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:holly_upper_steep_roof'
        new_id: 'mcwbyg:holly_upper_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:holly_planks_roof'
        new_id: 'mcwbyg:holly_planks_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:holly_planks_attic_roof'
        new_id: 'mcwbyg:holly_planks_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:holly_planks_top_roof'
        new_id: 'mcwbyg:holly_planks_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:holly_planks_lower_roof'
        new_id: 'mcwbyg:holly_planks_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:holly_planks_steep_roof'
        new_id: 'mcwbyg:holly_planks_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:holly_planks_upper_lower_roof'
        new_id: 'mcwbyg:holly_planks_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:holly_planks_upper_steep_roof'
        new_id: 'mcwbyg:holly_planks_upper_steep_roof'
      }
      {
        old_id: 'z_mcwfencesbyg:holly_picket_fence'
        new_id: 'mcwbyg:holly_picket_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:holly_stockade_fence'
        new_id: 'mcwbyg:holly_stockade_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:holly_horse_fence'
        new_id: 'mcwbyg:holly_horse_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:holly_wired_fence'
        new_id: 'mcwbyg:holly_wired_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:holly_highley_gate'
        new_id: 'mcwbyg:holly_highley_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:holly_pyramid_gate'
        new_id: 'mcwbyg:holly_pyramid_gate'
      }
      {
        old_id: 'macawsbridgesbyg:holly_log_bridge_middle'
        new_id: 'mcwbyg:holly_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:holly_log_bridge_middle'
        new_id: 'mcwbyg:holly_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rope_holly_bridge'
        new_id: 'mcwbyg:rope_holly_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:holly_bridge_pier'
        new_id: 'mcwbyg:holly_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:holly_log_bridge_stair'
        new_id: 'mcwbyg:holly_log_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:holly_rope_bridge_stair'
        new_id: 'mcwbyg:holly_rope_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:holly_rail_bridge'
        new_id: 'mcwbyg:holly_rail_bridge'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_wardrobe'
        new_id: 'mcwbyg:ironwood_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_modern_wardrobe'
        new_id: 'mcwbyg:ironwood_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_double_wardrobe'
        new_id: 'mcwbyg:ironwood_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_bookshelf'
        new_id: 'mcwbyg:ironwood_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_bookshelf_cupboard'
        new_id: 'mcwbyg:ironwood_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_drawer'
        new_id: 'mcwbyg:ironwood_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_double_drawer'
        new_id: 'mcwbyg:ironwood_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_bookshelf_drawer'
        new_id: 'mcwbyg:ironwood_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_lower_bookshelf_drawer'
        new_id: 'mcwbyg:ironwood_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_large_drawer'
        new_id: 'mcwbyg:ironwood_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_lower_triple_drawer'
        new_id: 'mcwbyg:ironwood_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_triple_drawer'
        new_id: 'mcwbyg:ironwood_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_desk'
        new_id: 'mcwbyg:ironwood_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_covered_desk'
        new_id: 'mcwbyg:ironwood_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_modern_desk'
        new_id: 'mcwbyg:ironwood_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_table'
        new_id: 'mcwbyg:ironwood_table'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_end_table'
        new_id: 'mcwbyg:ironwood_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_coffee_table'
        new_id: 'mcwbyg:ironwood_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_glass_table'
        new_id: 'mcwbyg:ironwood_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_chair'
        new_id: 'mcwbyg:ironwood_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_modern_chair'
        new_id: 'mcwbyg:ironwood_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_striped_chair'
        new_id: 'mcwbyg:ironwood_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_stool_chair'
        new_id: 'mcwbyg:ironwood_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_counter'
        new_id: 'mcwbyg:ironwood_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_drawer_counter'
        new_id: 'mcwbyg:ironwood_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_double_drawer_counter'
        new_id: 'mcwbyg:ironwood_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_cupboard_counter'
        new_id: 'mcwbyg:ironwood_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_wardrobe'
        new_id: 'mcwbyg:stripped_ironwood_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_modern_wardrobe'
        new_id: 'mcwbyg:stripped_ironwood_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_double_wardrobe'
        new_id: 'mcwbyg:stripped_ironwood_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_bookshelf'
        new_id: 'mcwbyg:stripped_ironwood_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_bookshelf_cupboard'
        new_id: 'mcwbyg:stripped_ironwood_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_drawer'
        new_id: 'mcwbyg:stripped_ironwood_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_double_drawer'
        new_id: 'mcwbyg:stripped_ironwood_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_ironwood_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_lower_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_ironwood_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_large_drawer'
        new_id: 'mcwbyg:stripped_ironwood_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_lower_triple_drawer'
        new_id: 'mcwbyg:stripped_ironwood_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_triple_drawer'
        new_id: 'mcwbyg:stripped_ironwood_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_desk'
        new_id: 'mcwbyg:stripped_ironwood_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_covered_desk'
        new_id: 'mcwbyg:stripped_ironwood_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_modern_desk'
        new_id: 'mcwbyg:stripped_ironwood_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_table'
        new_id: 'mcwbyg:stripped_ironwood_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_end_table'
        new_id: 'mcwbyg:stripped_ironwood_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_coffee_table'
        new_id: 'mcwbyg:stripped_ironwood_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_glass_table'
        new_id: 'mcwbyg:stripped_ironwood_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_chair'
        new_id: 'mcwbyg:stripped_ironwood_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_modern_chair'
        new_id: 'mcwbyg:stripped_ironwood_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_striped_chair'
        new_id: 'mcwbyg:stripped_ironwood_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_stool_chair'
        new_id: 'mcwbyg:stripped_ironwood_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_counter'
        new_id: 'mcwbyg:stripped_ironwood_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_drawer_counter'
        new_id: 'mcwbyg:stripped_ironwood_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_double_drawer_counter'
        new_id: 'mcwbyg:stripped_ironwood_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_cupboard_counter'
        new_id: 'mcwbyg:stripped_ironwood_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_kitchen_cabinet'
        new_id: 'mcwbyg:ironwood_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_double_kitchen_cabinet'
        new_id: 'mcwbyg:ironwood_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_glass_kitchen_cabinet'
        new_id: 'mcwbyg:ironwood_glass_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_ironwood_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_double_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_ironwood_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_glass_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_ironwood_glass_kitchen_cabinet'
      }
      {
        old_id: 'z_mcwroofsbyg:ironwood_roof'
        new_id: 'mcwbyg:ironwood_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ironwood_attic_roof'
        new_id: 'mcwbyg:ironwood_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ironwood_top_roof'
        new_id: 'mcwbyg:ironwood_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ironwood_lower_roof'
        new_id: 'mcwbyg:ironwood_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ironwood_steep_roof'
        new_id: 'mcwbyg:ironwood_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ironwood_upper_lower_roof'
        new_id: 'mcwbyg:ironwood_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ironwood_upper_steep_roof'
        new_id: 'mcwbyg:ironwood_upper_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ironwood_planks_roof'
        new_id: 'mcwbyg:ironwood_planks_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ironwood_planks_attic_roof'
        new_id: 'mcwbyg:ironwood_planks_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ironwood_planks_top_roof'
        new_id: 'mcwbyg:ironwood_planks_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ironwood_planks_lower_roof'
        new_id: 'mcwbyg:ironwood_planks_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ironwood_planks_steep_roof'
        new_id: 'mcwbyg:ironwood_planks_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ironwood_planks_upper_lower_roof'
        new_id: 'mcwbyg:ironwood_planks_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ironwood_planks_upper_steep_roof'
        new_id: 'mcwbyg:ironwood_planks_upper_steep_roof'
      }
      {
        old_id: 'z_mcwfencesbyg:ironwood_picket_fence'
        new_id: 'mcwbyg:ironwood_picket_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:ironwood_stockade_fence'
        new_id: 'mcwbyg:ironwood_stockade_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:ironwood_horse_fence'
        new_id: 'mcwbyg:ironwood_horse_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:ironwood_wired_fence'
        new_id: 'mcwbyg:ironwood_wired_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:ironwood_highley_gate'
        new_id: 'mcwbyg:ironwood_highley_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:ironwood_pyramid_gate'
        new_id: 'mcwbyg:ironwood_pyramid_gate'
      }
      {
        old_id: 'macawsbridgesbyg:ironwood_log_bridge_middle'
        new_id: 'mcwbyg:ironwood_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:ironwood_log_bridge_middle'
        new_id: 'mcwbyg:ironwood_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rope_ironwood_bridge'
        new_id: 'mcwbyg:rope_ironwood_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:ironwood_bridge_pier'
        new_id: 'mcwbyg:ironwood_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:ironwood_log_bridge_stair'
        new_id: 'mcwbyg:ironwood_log_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:ironwood_rope_bridge_stair'
        new_id: 'mcwbyg:ironwood_rope_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:ironwood_rail_bridge'
        new_id: 'mcwbyg:ironwood_rail_bridge'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_wardrobe'
        new_id: 'mcwbyg:jacaranda_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_modern_wardrobe'
        new_id: 'mcwbyg:jacaranda_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_double_wardrobe'
        new_id: 'mcwbyg:jacaranda_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_bookshelf'
        new_id: 'mcwbyg:jacaranda_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_bookshelf_cupboard'
        new_id: 'mcwbyg:jacaranda_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_drawer'
        new_id: 'mcwbyg:jacaranda_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_double_drawer'
        new_id: 'mcwbyg:jacaranda_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_bookshelf_drawer'
        new_id: 'mcwbyg:jacaranda_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_lower_bookshelf_drawer'
        new_id: 'mcwbyg:jacaranda_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_large_drawer'
        new_id: 'mcwbyg:jacaranda_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_lower_triple_drawer'
        new_id: 'mcwbyg:jacaranda_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_triple_drawer'
        new_id: 'mcwbyg:jacaranda_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_desk'
        new_id: 'mcwbyg:jacaranda_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_covered_desk'
        new_id: 'mcwbyg:jacaranda_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_modern_desk'
        new_id: 'mcwbyg:jacaranda_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_table'
        new_id: 'mcwbyg:jacaranda_table'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_end_table'
        new_id: 'mcwbyg:jacaranda_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_coffee_table'
        new_id: 'mcwbyg:jacaranda_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_glass_table'
        new_id: 'mcwbyg:jacaranda_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_chair'
        new_id: 'mcwbyg:jacaranda_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_modern_chair'
        new_id: 'mcwbyg:jacaranda_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_striped_chair'
        new_id: 'mcwbyg:jacaranda_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_stool_chair'
        new_id: 'mcwbyg:jacaranda_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_counter'
        new_id: 'mcwbyg:jacaranda_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_drawer_counter'
        new_id: 'mcwbyg:jacaranda_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_double_drawer_counter'
        new_id: 'mcwbyg:jacaranda_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_cupboard_counter'
        new_id: 'mcwbyg:jacaranda_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_wardrobe'
        new_id: 'mcwbyg:stripped_jacaranda_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_modern_wardrobe'
        new_id: 'mcwbyg:stripped_jacaranda_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_double_wardrobe'
        new_id: 'mcwbyg:stripped_jacaranda_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_bookshelf'
        new_id: 'mcwbyg:stripped_jacaranda_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_bookshelf_cupboard'
        new_id: 'mcwbyg:stripped_jacaranda_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_drawer'
        new_id: 'mcwbyg:stripped_jacaranda_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_double_drawer'
        new_id: 'mcwbyg:stripped_jacaranda_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_jacaranda_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_lower_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_jacaranda_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_large_drawer'
        new_id: 'mcwbyg:stripped_jacaranda_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_lower_triple_drawer'
        new_id: 'mcwbyg:stripped_jacaranda_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_triple_drawer'
        new_id: 'mcwbyg:stripped_jacaranda_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_desk'
        new_id: 'mcwbyg:stripped_jacaranda_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_covered_desk'
        new_id: 'mcwbyg:stripped_jacaranda_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_modern_desk'
        new_id: 'mcwbyg:stripped_jacaranda_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_table'
        new_id: 'mcwbyg:stripped_jacaranda_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_end_table'
        new_id: 'mcwbyg:stripped_jacaranda_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_coffee_table'
        new_id: 'mcwbyg:stripped_jacaranda_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_glass_table'
        new_id: 'mcwbyg:stripped_jacaranda_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_chair'
        new_id: 'mcwbyg:stripped_jacaranda_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_modern_chair'
        new_id: 'mcwbyg:stripped_jacaranda_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_striped_chair'
        new_id: 'mcwbyg:stripped_jacaranda_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_stool_chair'
        new_id: 'mcwbyg:stripped_jacaranda_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_counter'
        new_id: 'mcwbyg:stripped_jacaranda_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_drawer_counter'
        new_id: 'mcwbyg:stripped_jacaranda_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_double_drawer_counter'
        new_id: 'mcwbyg:stripped_jacaranda_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_cupboard_counter'
        new_id: 'mcwbyg:stripped_jacaranda_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_kitchen_cabinet'
        new_id: 'mcwbyg:jacaranda_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_double_kitchen_cabinet'
        new_id: 'mcwbyg:jacaranda_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_glass_kitchen_cabinet'
        new_id: 'mcwbyg:jacaranda_glass_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_jacaranda_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_double_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_jacaranda_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_glass_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_jacaranda_glass_kitchen_cabinet'
      }
      {
        old_id: 'z_mcwroofsbyg:jacaranda_roof'
        new_id: 'mcwbyg:jacaranda_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:jacaranda_attic_roof'
        new_id: 'mcwbyg:jacaranda_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:jacaranda_top_roof'
        new_id: 'mcwbyg:jacaranda_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:jacaranda_lower_roof'
        new_id: 'mcwbyg:jacaranda_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:jacaranda_steep_roof'
        new_id: 'mcwbyg:jacaranda_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:jacaranda_upper_lower_roof'
        new_id: 'mcwbyg:jacaranda_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:jacaranda_upper_steep_roof'
        new_id: 'mcwbyg:jacaranda_upper_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:jacaranda_planks_roof'
        new_id: 'mcwbyg:jacaranda_planks_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:jacaranda_planks_attic_roof'
        new_id: 'mcwbyg:jacaranda_planks_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:jacaranda_planks_top_roof'
        new_id: 'mcwbyg:jacaranda_planks_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:jacaranda_planks_lower_roof'
        new_id: 'mcwbyg:jacaranda_planks_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:jacaranda_planks_steep_roof'
        new_id: 'mcwbyg:jacaranda_planks_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:jacaranda_planks_upper_lower_roof'
        new_id: 'mcwbyg:jacaranda_planks_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:jacaranda_planks_upper_steep_roof'
        new_id: 'mcwbyg:jacaranda_planks_upper_steep_roof'
      }
      {
        old_id: 'z_mcwfencesbyg:jacaranda_picket_fence'
        new_id: 'mcwbyg:jacaranda_picket_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:jacaranda_stockade_fence'
        new_id: 'mcwbyg:jacaranda_stockade_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:jacaranda_horse_fence'
        new_id: 'mcwbyg:jacaranda_horse_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:jacaranda_wired_fence'
        new_id: 'mcwbyg:jacaranda_wired_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:jacaranda_highley_gate'
        new_id: 'mcwbyg:jacaranda_highley_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:jacaranda_pyramid_gate'
        new_id: 'mcwbyg:jacaranda_pyramid_gate'
      }
      {
        old_id: 'macawsbridgesbyg:jacaranda_log_bridge_middle'
        new_id: 'mcwbyg:jacaranda_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:jacaranda_log_bridge_middle'
        new_id: 'mcwbyg:jacaranda_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rope_jacaranda_bridge'
        new_id: 'mcwbyg:rope_jacaranda_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:jacaranda_bridge_pier'
        new_id: 'mcwbyg:jacaranda_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:jacaranda_log_bridge_stair'
        new_id: 'mcwbyg:jacaranda_log_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:jacaranda_rope_bridge_stair'
        new_id: 'mcwbyg:jacaranda_rope_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:jacaranda_rail_bridge'
        new_id: 'mcwbyg:jacaranda_rail_bridge'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_wardrobe'
        new_id: 'mcwbyg:mahogany_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_modern_wardrobe'
        new_id: 'mcwbyg:mahogany_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_double_wardrobe'
        new_id: 'mcwbyg:mahogany_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_bookshelf'
        new_id: 'mcwbyg:mahogany_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_bookshelf_cupboard'
        new_id: 'mcwbyg:mahogany_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_drawer'
        new_id: 'mcwbyg:mahogany_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_double_drawer'
        new_id: 'mcwbyg:mahogany_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_bookshelf_drawer'
        new_id: 'mcwbyg:mahogany_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_lower_bookshelf_drawer'
        new_id: 'mcwbyg:mahogany_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_large_drawer'
        new_id: 'mcwbyg:mahogany_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_lower_triple_drawer'
        new_id: 'mcwbyg:mahogany_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_triple_drawer'
        new_id: 'mcwbyg:mahogany_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_desk'
        new_id: 'mcwbyg:mahogany_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_covered_desk'
        new_id: 'mcwbyg:mahogany_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_modern_desk'
        new_id: 'mcwbyg:mahogany_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_table'
        new_id: 'mcwbyg:mahogany_table'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_end_table'
        new_id: 'mcwbyg:mahogany_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_coffee_table'
        new_id: 'mcwbyg:mahogany_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_glass_table'
        new_id: 'mcwbyg:mahogany_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_chair'
        new_id: 'mcwbyg:mahogany_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_modern_chair'
        new_id: 'mcwbyg:mahogany_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_striped_chair'
        new_id: 'mcwbyg:mahogany_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_stool_chair'
        new_id: 'mcwbyg:mahogany_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_counter'
        new_id: 'mcwbyg:mahogany_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_drawer_counter'
        new_id: 'mcwbyg:mahogany_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_double_drawer_counter'
        new_id: 'mcwbyg:mahogany_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_cupboard_counter'
        new_id: 'mcwbyg:mahogany_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_wardrobe'
        new_id: 'mcwbyg:stripped_mahogany_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_modern_wardrobe'
        new_id: 'mcwbyg:stripped_mahogany_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_double_wardrobe'
        new_id: 'mcwbyg:stripped_mahogany_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_bookshelf'
        new_id: 'mcwbyg:stripped_mahogany_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_bookshelf_cupboard'
        new_id: 'mcwbyg:stripped_mahogany_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_drawer'
        new_id: 'mcwbyg:stripped_mahogany_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_double_drawer'
        new_id: 'mcwbyg:stripped_mahogany_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_mahogany_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_lower_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_mahogany_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_large_drawer'
        new_id: 'mcwbyg:stripped_mahogany_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_lower_triple_drawer'
        new_id: 'mcwbyg:stripped_mahogany_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_triple_drawer'
        new_id: 'mcwbyg:stripped_mahogany_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_desk'
        new_id: 'mcwbyg:stripped_mahogany_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_covered_desk'
        new_id: 'mcwbyg:stripped_mahogany_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_modern_desk'
        new_id: 'mcwbyg:stripped_mahogany_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_table'
        new_id: 'mcwbyg:stripped_mahogany_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_end_table'
        new_id: 'mcwbyg:stripped_mahogany_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_coffee_table'
        new_id: 'mcwbyg:stripped_mahogany_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_glass_table'
        new_id: 'mcwbyg:stripped_mahogany_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_chair'
        new_id: 'mcwbyg:stripped_mahogany_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_modern_chair'
        new_id: 'mcwbyg:stripped_mahogany_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_striped_chair'
        new_id: 'mcwbyg:stripped_mahogany_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_stool_chair'
        new_id: 'mcwbyg:stripped_mahogany_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_counter'
        new_id: 'mcwbyg:stripped_mahogany_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_drawer_counter'
        new_id: 'mcwbyg:stripped_mahogany_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_double_drawer_counter'
        new_id: 'mcwbyg:stripped_mahogany_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_cupboard_counter'
        new_id: 'mcwbyg:stripped_mahogany_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_kitchen_cabinet'
        new_id: 'mcwbyg:mahogany_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_double_kitchen_cabinet'
        new_id: 'mcwbyg:mahogany_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_glass_kitchen_cabinet'
        new_id: 'mcwbyg:mahogany_glass_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_mahogany_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_double_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_mahogany_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_glass_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_mahogany_glass_kitchen_cabinet'
      }
      {
        old_id: 'z_mcwroofsbyg:mahogany_roof'
        new_id: 'mcwbyg:mahogany_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:mahogany_attic_roof'
        new_id: 'mcwbyg:mahogany_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:mahogany_top_roof'
        new_id: 'mcwbyg:mahogany_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:mahogany_lower_roof'
        new_id: 'mcwbyg:mahogany_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:mahogany_steep_roof'
        new_id: 'mcwbyg:mahogany_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:mahogany_upper_lower_roof'
        new_id: 'mcwbyg:mahogany_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:mahogany_upper_steep_roof'
        new_id: 'mcwbyg:mahogany_upper_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:mahogany_planks_roof'
        new_id: 'mcwbyg:mahogany_planks_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:mahogany_planks_attic_roof'
        new_id: 'mcwbyg:mahogany_planks_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:mahogany_planks_top_roof'
        new_id: 'mcwbyg:mahogany_planks_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:mahogany_planks_lower_roof'
        new_id: 'mcwbyg:mahogany_planks_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:mahogany_planks_steep_roof'
        new_id: 'mcwbyg:mahogany_planks_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:mahogany_planks_upper_lower_roof'
        new_id: 'mcwbyg:mahogany_planks_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:mahogany_planks_upper_steep_roof'
        new_id: 'mcwbyg:mahogany_planks_upper_steep_roof'
      }
      {
        old_id: 'z_mcwfencesbyg:mahogany_picket_fence'
        new_id: 'mcwbyg:mahogany_picket_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:mahogany_stockade_fence'
        new_id: 'mcwbyg:mahogany_stockade_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:mahogany_horse_fence'
        new_id: 'mcwbyg:mahogany_horse_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:mahogany_wired_fence'
        new_id: 'mcwbyg:mahogany_wired_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:mahogany_highley_gate'
        new_id: 'mcwbyg:mahogany_highley_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:mahogany_pyramid_gate'
        new_id: 'mcwbyg:mahogany_pyramid_gate'
      }
      {
        old_id: 'macawsbridgesbyg:mahogany_log_bridge_middle'
        new_id: 'mcwbyg:mahogany_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:mahogany_log_bridge_middle'
        new_id: 'mcwbyg:mahogany_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rope_mahogany_bridge'
        new_id: 'mcwbyg:rope_mahogany_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:mahogany_bridge_pier'
        new_id: 'mcwbyg:mahogany_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:mahogany_log_bridge_stair'
        new_id: 'mcwbyg:mahogany_log_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:mahogany_rope_bridge_stair'
        new_id: 'mcwbyg:mahogany_rope_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:mahogany_rail_bridge'
        new_id: 'mcwbyg:mahogany_rail_bridge'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_wardrobe'
        new_id: 'mcwbyg:maple_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_modern_wardrobe'
        new_id: 'mcwbyg:maple_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_double_wardrobe'
        new_id: 'mcwbyg:maple_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_bookshelf'
        new_id: 'mcwbyg:maple_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_bookshelf_cupboard'
        new_id: 'mcwbyg:maple_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_drawer'
        new_id: 'mcwbyg:maple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_double_drawer'
        new_id: 'mcwbyg:maple_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_bookshelf_drawer'
        new_id: 'mcwbyg:maple_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_lower_bookshelf_drawer'
        new_id: 'mcwbyg:maple_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_large_drawer'
        new_id: 'mcwbyg:maple_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_lower_triple_drawer'
        new_id: 'mcwbyg:maple_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_triple_drawer'
        new_id: 'mcwbyg:maple_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_desk'
        new_id: 'mcwbyg:maple_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_covered_desk'
        new_id: 'mcwbyg:maple_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_modern_desk'
        new_id: 'mcwbyg:maple_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_table'
        new_id: 'mcwbyg:maple_table'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_end_table'
        new_id: 'mcwbyg:maple_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_coffee_table'
        new_id: 'mcwbyg:maple_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_glass_table'
        new_id: 'mcwbyg:maple_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_chair'
        new_id: 'mcwbyg:maple_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_modern_chair'
        new_id: 'mcwbyg:maple_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_striped_chair'
        new_id: 'mcwbyg:maple_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_stool_chair'
        new_id: 'mcwbyg:maple_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_counter'
        new_id: 'mcwbyg:maple_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_drawer_counter'
        new_id: 'mcwbyg:maple_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_double_drawer_counter'
        new_id: 'mcwbyg:maple_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_cupboard_counter'
        new_id: 'mcwbyg:maple_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_wardrobe'
        new_id: 'mcwbyg:stripped_maple_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_modern_wardrobe'
        new_id: 'mcwbyg:stripped_maple_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_double_wardrobe'
        new_id: 'mcwbyg:stripped_maple_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_bookshelf'
        new_id: 'mcwbyg:stripped_maple_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_bookshelf_cupboard'
        new_id: 'mcwbyg:stripped_maple_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_drawer'
        new_id: 'mcwbyg:stripped_maple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_double_drawer'
        new_id: 'mcwbyg:stripped_maple_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_maple_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_lower_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_maple_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_large_drawer'
        new_id: 'mcwbyg:stripped_maple_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_lower_triple_drawer'
        new_id: 'mcwbyg:stripped_maple_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_triple_drawer'
        new_id: 'mcwbyg:stripped_maple_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_desk'
        new_id: 'mcwbyg:stripped_maple_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_covered_desk'
        new_id: 'mcwbyg:stripped_maple_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_modern_desk'
        new_id: 'mcwbyg:stripped_maple_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_table'
        new_id: 'mcwbyg:stripped_maple_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_end_table'
        new_id: 'mcwbyg:stripped_maple_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_coffee_table'
        new_id: 'mcwbyg:stripped_maple_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_glass_table'
        new_id: 'mcwbyg:stripped_maple_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_chair'
        new_id: 'mcwbyg:stripped_maple_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_modern_chair'
        new_id: 'mcwbyg:stripped_maple_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_striped_chair'
        new_id: 'mcwbyg:stripped_maple_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_stool_chair'
        new_id: 'mcwbyg:stripped_maple_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_counter'
        new_id: 'mcwbyg:stripped_maple_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_drawer_counter'
        new_id: 'mcwbyg:stripped_maple_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_double_drawer_counter'
        new_id: 'mcwbyg:stripped_maple_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_cupboard_counter'
        new_id: 'mcwbyg:stripped_maple_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_kitchen_cabinet'
        new_id: 'mcwbyg:maple_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_double_kitchen_cabinet'
        new_id: 'mcwbyg:maple_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_glass_kitchen_cabinet'
        new_id: 'mcwbyg:maple_glass_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_maple_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_double_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_maple_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_glass_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_maple_glass_kitchen_cabinet'
      }
      {
        old_id: 'z_mcwroofsbyg:maple_roof'
        new_id: 'mcwbyg:maple_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:maple_attic_roof'
        new_id: 'mcwbyg:maple_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:maple_top_roof'
        new_id: 'mcwbyg:maple_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:maple_lower_roof'
        new_id: 'mcwbyg:maple_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:maple_steep_roof'
        new_id: 'mcwbyg:maple_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:maple_upper_lower_roof'
        new_id: 'mcwbyg:maple_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:maple_upper_steep_roof'
        new_id: 'mcwbyg:maple_upper_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:maple_planks_roof'
        new_id: 'mcwbyg:maple_planks_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:maple_planks_attic_roof'
        new_id: 'mcwbyg:maple_planks_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:maple_planks_top_roof'
        new_id: 'mcwbyg:maple_planks_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:maple_planks_lower_roof'
        new_id: 'mcwbyg:maple_planks_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:maple_planks_steep_roof'
        new_id: 'mcwbyg:maple_planks_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:maple_planks_upper_lower_roof'
        new_id: 'mcwbyg:maple_planks_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:maple_planks_upper_steep_roof'
        new_id: 'mcwbyg:maple_planks_upper_steep_roof'
      }
      {
        old_id: 'z_mcwfencesbyg:maple_picket_fence'
        new_id: 'mcwbyg:maple_picket_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:maple_stockade_fence'
        new_id: 'mcwbyg:maple_stockade_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:maple_horse_fence'
        new_id: 'mcwbyg:maple_horse_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:maple_wired_fence'
        new_id: 'mcwbyg:maple_wired_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:maple_highley_gate'
        new_id: 'mcwbyg:maple_highley_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:maple_pyramid_gate'
        new_id: 'mcwbyg:maple_pyramid_gate'
      }
      {
        old_id: 'macawsbridgesbyg:maple_log_bridge_middle'
        new_id: 'mcwbyg:maple_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:maple_log_bridge_middle'
        new_id: 'mcwbyg:maple_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rope_maple_bridge'
        new_id: 'mcwbyg:rope_maple_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:maple_bridge_pier'
        new_id: 'mcwbyg:maple_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:maple_log_bridge_stair'
        new_id: 'mcwbyg:maple_log_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:maple_rope_bridge_stair'
        new_id: 'mcwbyg:maple_rope_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:maple_rail_bridge'
        new_id: 'mcwbyg:maple_rail_bridge'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_wardrobe'
        new_id: 'mcwbyg:palm_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_modern_wardrobe'
        new_id: 'mcwbyg:palm_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_double_wardrobe'
        new_id: 'mcwbyg:palm_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_bookshelf'
        new_id: 'mcwbyg:palm_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_bookshelf_cupboard'
        new_id: 'mcwbyg:palm_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_drawer'
        new_id: 'mcwbyg:palm_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_double_drawer'
        new_id: 'mcwbyg:palm_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_bookshelf_drawer'
        new_id: 'mcwbyg:palm_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_lower_bookshelf_drawer'
        new_id: 'mcwbyg:palm_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_large_drawer'
        new_id: 'mcwbyg:palm_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_lower_triple_drawer'
        new_id: 'mcwbyg:palm_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_triple_drawer'
        new_id: 'mcwbyg:palm_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_desk'
        new_id: 'mcwbyg:palm_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_covered_desk'
        new_id: 'mcwbyg:palm_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_modern_desk'
        new_id: 'mcwbyg:palm_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_table'
        new_id: 'mcwbyg:palm_table'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_end_table'
        new_id: 'mcwbyg:palm_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_coffee_table'
        new_id: 'mcwbyg:palm_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_glass_table'
        new_id: 'mcwbyg:palm_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_chair'
        new_id: 'mcwbyg:palm_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_modern_chair'
        new_id: 'mcwbyg:palm_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_striped_chair'
        new_id: 'mcwbyg:palm_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_stool_chair'
        new_id: 'mcwbyg:palm_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_counter'
        new_id: 'mcwbyg:palm_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_drawer_counter'
        new_id: 'mcwbyg:palm_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_double_drawer_counter'
        new_id: 'mcwbyg:palm_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_cupboard_counter'
        new_id: 'mcwbyg:palm_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_wardrobe'
        new_id: 'mcwbyg:stripped_palm_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_modern_wardrobe'
        new_id: 'mcwbyg:stripped_palm_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_double_wardrobe'
        new_id: 'mcwbyg:stripped_palm_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_bookshelf'
        new_id: 'mcwbyg:stripped_palm_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_bookshelf_cupboard'
        new_id: 'mcwbyg:stripped_palm_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_drawer'
        new_id: 'mcwbyg:stripped_palm_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_double_drawer'
        new_id: 'mcwbyg:stripped_palm_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_palm_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_lower_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_palm_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_large_drawer'
        new_id: 'mcwbyg:stripped_palm_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_lower_triple_drawer'
        new_id: 'mcwbyg:stripped_palm_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_triple_drawer'
        new_id: 'mcwbyg:stripped_palm_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_desk'
        new_id: 'mcwbyg:stripped_palm_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_covered_desk'
        new_id: 'mcwbyg:stripped_palm_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_modern_desk'
        new_id: 'mcwbyg:stripped_palm_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_table'
        new_id: 'mcwbyg:stripped_palm_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_end_table'
        new_id: 'mcwbyg:stripped_palm_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_coffee_table'
        new_id: 'mcwbyg:stripped_palm_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_glass_table'
        new_id: 'mcwbyg:stripped_palm_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_chair'
        new_id: 'mcwbyg:stripped_palm_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_modern_chair'
        new_id: 'mcwbyg:stripped_palm_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_striped_chair'
        new_id: 'mcwbyg:stripped_palm_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_stool_chair'
        new_id: 'mcwbyg:stripped_palm_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_counter'
        new_id: 'mcwbyg:stripped_palm_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_drawer_counter'
        new_id: 'mcwbyg:stripped_palm_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_double_drawer_counter'
        new_id: 'mcwbyg:stripped_palm_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_cupboard_counter'
        new_id: 'mcwbyg:stripped_palm_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_kitchen_cabinet'
        new_id: 'mcwbyg:palm_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_double_kitchen_cabinet'
        new_id: 'mcwbyg:palm_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_glass_kitchen_cabinet'
        new_id: 'mcwbyg:palm_glass_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_palm_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_double_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_palm_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_glass_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_palm_glass_kitchen_cabinet'
      }
      {
        old_id: 'z_mcwroofsbyg:palm_roof'
        new_id: 'mcwbyg:palm_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:palm_attic_roof'
        new_id: 'mcwbyg:palm_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:palm_top_roof'
        new_id: 'mcwbyg:palm_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:palm_lower_roof'
        new_id: 'mcwbyg:palm_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:palm_steep_roof'
        new_id: 'mcwbyg:palm_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:palm_upper_lower_roof'
        new_id: 'mcwbyg:palm_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:palm_upper_steep_roof'
        new_id: 'mcwbyg:palm_upper_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:palm_planks_roof'
        new_id: 'mcwbyg:palm_planks_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:palm_planks_attic_roof'
        new_id: 'mcwbyg:palm_planks_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:palm_planks_top_roof'
        new_id: 'mcwbyg:palm_planks_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:palm_planks_lower_roof'
        new_id: 'mcwbyg:palm_planks_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:palm_planks_steep_roof'
        new_id: 'mcwbyg:palm_planks_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:palm_planks_upper_lower_roof'
        new_id: 'mcwbyg:palm_planks_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:palm_planks_upper_steep_roof'
        new_id: 'mcwbyg:palm_planks_upper_steep_roof'
      }
      {
        old_id: 'z_mcwfencesbyg:palm_picket_fence'
        new_id: 'mcwbyg:palm_picket_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:palm_stockade_fence'
        new_id: 'mcwbyg:palm_stockade_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:palm_horse_fence'
        new_id: 'mcwbyg:palm_horse_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:palm_wired_fence'
        new_id: 'mcwbyg:palm_wired_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:palm_highley_gate'
        new_id: 'mcwbyg:palm_highley_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:palm_pyramid_gate'
        new_id: 'mcwbyg:palm_pyramid_gate'
      }
      {
        old_id: 'macawsbridgesbyg:palm_log_bridge_middle'
        new_id: 'mcwbyg:palm_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:palm_log_bridge_middle'
        new_id: 'mcwbyg:palm_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rope_palm_bridge'
        new_id: 'mcwbyg:rope_palm_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:palm_bridge_pier'
        new_id: 'mcwbyg:palm_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:palm_log_bridge_stair'
        new_id: 'mcwbyg:palm_log_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:palm_rope_bridge_stair'
        new_id: 'mcwbyg:palm_rope_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:palm_rail_bridge'
        new_id: 'mcwbyg:palm_rail_bridge'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_wardrobe'
        new_id: 'mcwbyg:pine_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_modern_wardrobe'
        new_id: 'mcwbyg:pine_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_double_wardrobe'
        new_id: 'mcwbyg:pine_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_bookshelf'
        new_id: 'mcwbyg:pine_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_bookshelf_cupboard'
        new_id: 'mcwbyg:pine_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_drawer'
        new_id: 'mcwbyg:pine_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_double_drawer'
        new_id: 'mcwbyg:pine_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_bookshelf_drawer'
        new_id: 'mcwbyg:pine_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_lower_bookshelf_drawer'
        new_id: 'mcwbyg:pine_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_large_drawer'
        new_id: 'mcwbyg:pine_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_lower_triple_drawer'
        new_id: 'mcwbyg:pine_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_triple_drawer'
        new_id: 'mcwbyg:pine_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_desk'
        new_id: 'mcwbyg:pine_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_covered_desk'
        new_id: 'mcwbyg:pine_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_modern_desk'
        new_id: 'mcwbyg:pine_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_table'
        new_id: 'mcwbyg:pine_table'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_end_table'
        new_id: 'mcwbyg:pine_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_coffee_table'
        new_id: 'mcwbyg:pine_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_glass_table'
        new_id: 'mcwbyg:pine_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_chair'
        new_id: 'mcwbyg:pine_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_modern_chair'
        new_id: 'mcwbyg:pine_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_striped_chair'
        new_id: 'mcwbyg:pine_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_stool_chair'
        new_id: 'mcwbyg:pine_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_counter'
        new_id: 'mcwbyg:pine_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_drawer_counter'
        new_id: 'mcwbyg:pine_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_double_drawer_counter'
        new_id: 'mcwbyg:pine_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_cupboard_counter'
        new_id: 'mcwbyg:pine_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_wardrobe'
        new_id: 'mcwbyg:stripped_pine_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_modern_wardrobe'
        new_id: 'mcwbyg:stripped_pine_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_double_wardrobe'
        new_id: 'mcwbyg:stripped_pine_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_bookshelf'
        new_id: 'mcwbyg:stripped_pine_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_bookshelf_cupboard'
        new_id: 'mcwbyg:stripped_pine_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_drawer'
        new_id: 'mcwbyg:stripped_pine_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_double_drawer'
        new_id: 'mcwbyg:stripped_pine_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_pine_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_lower_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_pine_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_large_drawer'
        new_id: 'mcwbyg:stripped_pine_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_lower_triple_drawer'
        new_id: 'mcwbyg:stripped_pine_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_triple_drawer'
        new_id: 'mcwbyg:stripped_pine_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_desk'
        new_id: 'mcwbyg:stripped_pine_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_covered_desk'
        new_id: 'mcwbyg:stripped_pine_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_modern_desk'
        new_id: 'mcwbyg:stripped_pine_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_table'
        new_id: 'mcwbyg:stripped_pine_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_end_table'
        new_id: 'mcwbyg:stripped_pine_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_coffee_table'
        new_id: 'mcwbyg:stripped_pine_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_glass_table'
        new_id: 'mcwbyg:stripped_pine_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_chair'
        new_id: 'mcwbyg:stripped_pine_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_modern_chair'
        new_id: 'mcwbyg:stripped_pine_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_striped_chair'
        new_id: 'mcwbyg:stripped_pine_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_stool_chair'
        new_id: 'mcwbyg:stripped_pine_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_counter'
        new_id: 'mcwbyg:stripped_pine_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_drawer_counter'
        new_id: 'mcwbyg:stripped_pine_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_double_drawer_counter'
        new_id: 'mcwbyg:stripped_pine_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_cupboard_counter'
        new_id: 'mcwbyg:stripped_pine_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_kitchen_cabinet'
        new_id: 'mcwbyg:pine_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_double_kitchen_cabinet'
        new_id: 'mcwbyg:pine_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_glass_kitchen_cabinet'
        new_id: 'mcwbyg:pine_glass_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_pine_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_double_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_pine_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_glass_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_pine_glass_kitchen_cabinet'
      }
      {
        old_id: 'z_mcwroofsbyg:pine_roof'
        new_id: 'mcwbyg:pine_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:pine_attic_roof'
        new_id: 'mcwbyg:pine_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:pine_top_roof'
        new_id: 'mcwbyg:pine_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:pine_lower_roof'
        new_id: 'mcwbyg:pine_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:pine_steep_roof'
        new_id: 'mcwbyg:pine_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:pine_upper_lower_roof'
        new_id: 'mcwbyg:pine_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:pine_upper_steep_roof'
        new_id: 'mcwbyg:pine_upper_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:pine_planks_roof'
        new_id: 'mcwbyg:pine_planks_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:pine_planks_attic_roof'
        new_id: 'mcwbyg:pine_planks_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:pine_planks_top_roof'
        new_id: 'mcwbyg:pine_planks_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:pine_planks_lower_roof'
        new_id: 'mcwbyg:pine_planks_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:pine_planks_steep_roof'
        new_id: 'mcwbyg:pine_planks_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:pine_planks_upper_lower_roof'
        new_id: 'mcwbyg:pine_planks_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:pine_planks_upper_steep_roof'
        new_id: 'mcwbyg:pine_planks_upper_steep_roof'
      }
      {
        old_id: 'z_mcwfencesbyg:pine_picket_fence'
        new_id: 'mcwbyg:pine_picket_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:pine_stockade_fence'
        new_id: 'mcwbyg:pine_stockade_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:pine_horse_fence'
        new_id: 'mcwbyg:pine_horse_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:pine_wired_fence'
        new_id: 'mcwbyg:pine_wired_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:pine_highley_gate'
        new_id: 'mcwbyg:pine_highley_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:pine_pyramid_gate'
        new_id: 'mcwbyg:pine_pyramid_gate'
      }
      {
        old_id: 'macawsbridgesbyg:pine_log_bridge_middle'
        new_id: 'mcwbyg:pine_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:pine_log_bridge_middle'
        new_id: 'mcwbyg:pine_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rope_pine_bridge'
        new_id: 'mcwbyg:rope_pine_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:pine_bridge_pier'
        new_id: 'mcwbyg:pine_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:pine_log_bridge_stair'
        new_id: 'mcwbyg:pine_log_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:pine_rope_bridge_stair'
        new_id: 'mcwbyg:pine_rope_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:pine_rail_bridge'
        new_id: 'mcwbyg:pine_rail_bridge'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_wardrobe'
        new_id: 'mcwbyg:rainbow_eucalyptus_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_modern_wardrobe'
        new_id: 'mcwbyg:rainbow_eucalyptus_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_double_wardrobe'
        new_id: 'mcwbyg:rainbow_eucalyptus_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_bookshelf'
        new_id: 'mcwbyg:rainbow_eucalyptus_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_bookshelf_cupboard'
        new_id: 'mcwbyg:rainbow_eucalyptus_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_drawer'
        new_id: 'mcwbyg:rainbow_eucalyptus_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_double_drawer'
        new_id: 'mcwbyg:rainbow_eucalyptus_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_bookshelf_drawer'
        new_id: 'mcwbyg:rainbow_eucalyptus_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_lower_bookshelf_drawer'
        new_id: 'mcwbyg:rainbow_eucalyptus_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_large_drawer'
        new_id: 'mcwbyg:rainbow_eucalyptus_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_lower_triple_drawer'
        new_id: 'mcwbyg:rainbow_eucalyptus_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_triple_drawer'
        new_id: 'mcwbyg:rainbow_eucalyptus_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_desk'
        new_id: 'mcwbyg:rainbow_eucalyptus_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_covered_desk'
        new_id: 'mcwbyg:rainbow_eucalyptus_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_modern_desk'
        new_id: 'mcwbyg:rainbow_eucalyptus_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_table'
        new_id: 'mcwbyg:rainbow_eucalyptus_table'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_end_table'
        new_id: 'mcwbyg:rainbow_eucalyptus_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_coffee_table'
        new_id: 'mcwbyg:rainbow_eucalyptus_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_glass_table'
        new_id: 'mcwbyg:rainbow_eucalyptus_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_chair'
        new_id: 'mcwbyg:rainbow_eucalyptus_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_modern_chair'
        new_id: 'mcwbyg:rainbow_eucalyptus_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_striped_chair'
        new_id: 'mcwbyg:rainbow_eucalyptus_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_stool_chair'
        new_id: 'mcwbyg:rainbow_eucalyptus_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_counter'
        new_id: 'mcwbyg:rainbow_eucalyptus_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_drawer_counter'
        new_id: 'mcwbyg:rainbow_eucalyptus_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_double_drawer_counter'
        new_id: 'mcwbyg:rainbow_eucalyptus_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_cupboard_counter'
        new_id: 'mcwbyg:rainbow_eucalyptus_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_wardrobe'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_modern_wardrobe'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_double_wardrobe'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_bookshelf'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_bookshelf_cupboard'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_drawer'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_double_drawer'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_lower_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_large_drawer'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_lower_triple_drawer'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_triple_drawer'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_desk'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_covered_desk'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_modern_desk'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_table'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_end_table'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_coffee_table'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_glass_table'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_chair'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_modern_chair'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_striped_chair'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_stool_chair'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_counter'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_drawer_counter'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_double_drawer_counter'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_cupboard_counter'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_kitchen_cabinet'
        new_id: 'mcwbyg:rainbow_eucalyptus_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_double_kitchen_cabinet'
        new_id: 'mcwbyg:rainbow_eucalyptus_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_glass_kitchen_cabinet'
        new_id: 'mcwbyg:rainbow_eucalyptus_glass_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_double_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_glass_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_glass_kitchen_cabinet'
      }
      {
        old_id: 'z_mcwroofsbyg:rainbow_eucalyptus_roof'
        new_id: 'mcwbyg:rainbow_eucalyptus_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:rainbow_eucalyptus_attic_roof'
        new_id: 'mcwbyg:rainbow_eucalyptus_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:rainbow_eucalyptus_top_roof'
        new_id: 'mcwbyg:rainbow_eucalyptus_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:rainbow_eucalyptus_lower_roof'
        new_id: 'mcwbyg:rainbow_eucalyptus_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:rainbow_eucalyptus_steep_roof'
        new_id: 'mcwbyg:rainbow_eucalyptus_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:rainbow_eucalyptus_upper_lower_roof'
        new_id: 'mcwbyg:rainbow_eucalyptus_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:rainbow_eucalyptus_upper_steep_roof'
        new_id: 'mcwbyg:rainbow_eucalyptus_upper_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:rainbow_eucalyptus_planks_roof'
        new_id: 'mcwbyg:rainbow_eucalyptus_planks_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:rainbow_eucalyptus_planks_attic_roof'
        new_id: 'mcwbyg:rainbow_eucalyptus_planks_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:rainbow_eucalyptus_planks_top_roof'
        new_id: 'mcwbyg:rainbow_eucalyptus_planks_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:rainbow_eucalyptus_planks_lower_roof'
        new_id: 'mcwbyg:rainbow_eucalyptus_planks_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:rainbow_eucalyptus_planks_steep_roof'
        new_id: 'mcwbyg:rainbow_eucalyptus_planks_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:rainbow_eucalyptus_planks_upper_lower_roof'
        new_id: 'mcwbyg:rainbow_eucalyptus_planks_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:rainbow_eucalyptus_planks_upper_steep_roof'
        new_id: 'mcwbyg:rainbow_eucalyptus_planks_upper_steep_roof'
      }
      {
        old_id: 'z_mcwfencesbyg:rainbow_eucalyptus_picket_fence'
        new_id: 'mcwbyg:rainbow_eucalyptus_picket_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:rainbow_eucalyptus_stockade_fence'
        new_id: 'mcwbyg:rainbow_eucalyptus_stockade_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:rainbow_eucalyptus_horse_fence'
        new_id: 'mcwbyg:rainbow_eucalyptus_horse_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:rainbow_eucalyptus_wired_fence'
        new_id: 'mcwbyg:rainbow_eucalyptus_wired_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:rainbow_eucalyptus_highley_gate'
        new_id: 'mcwbyg:rainbow_eucalyptus_highley_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:rainbow_eucalyptus_pyramid_gate'
        new_id: 'mcwbyg:rainbow_eucalyptus_pyramid_gate'
      }
      {
        old_id: 'macawsbridgesbyg:rainbow_eucalyptus_log_bridge_middle'
        new_id: 'mcwbyg:rainbow_eucalyptus_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rainbow_eucalyptus_log_bridge_middle'
        new_id: 'mcwbyg:rainbow_eucalyptus_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rope_rainbow_eucalyptus_bridge'
        new_id: 'mcwbyg:rope_rainbow_eucalyptus_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:rainbow_eucalyptus_bridge_pier'
        new_id: 'mcwbyg:rainbow_eucalyptus_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:rainbow_eucalyptus_log_bridge_stair'
        new_id: 'mcwbyg:rainbow_eucalyptus_log_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:rainbow_eucalyptus_rope_bridge_stair'
        new_id: 'mcwbyg:rainbow_eucalyptus_rope_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:rainbow_eucalyptus_rail_bridge'
        new_id: 'mcwbyg:rainbow_eucalyptus_rail_bridge'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_wardrobe'
        new_id: 'mcwbyg:redwood_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_modern_wardrobe'
        new_id: 'mcwbyg:redwood_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_double_wardrobe'
        new_id: 'mcwbyg:redwood_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_bookshelf'
        new_id: 'mcwbyg:redwood_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_bookshelf_cupboard'
        new_id: 'mcwbyg:redwood_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_drawer'
        new_id: 'mcwbyg:redwood_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_double_drawer'
        new_id: 'mcwbyg:redwood_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_bookshelf_drawer'
        new_id: 'mcwbyg:redwood_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_lower_bookshelf_drawer'
        new_id: 'mcwbyg:redwood_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_large_drawer'
        new_id: 'mcwbyg:redwood_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_lower_triple_drawer'
        new_id: 'mcwbyg:redwood_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_triple_drawer'
        new_id: 'mcwbyg:redwood_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_desk'
        new_id: 'mcwbyg:redwood_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_covered_desk'
        new_id: 'mcwbyg:redwood_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_modern_desk'
        new_id: 'mcwbyg:redwood_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_table'
        new_id: 'mcwbyg:redwood_table'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_end_table'
        new_id: 'mcwbyg:redwood_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_coffee_table'
        new_id: 'mcwbyg:redwood_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_glass_table'
        new_id: 'mcwbyg:redwood_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_chair'
        new_id: 'mcwbyg:redwood_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_modern_chair'
        new_id: 'mcwbyg:redwood_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_striped_chair'
        new_id: 'mcwbyg:redwood_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_stool_chair'
        new_id: 'mcwbyg:redwood_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_counter'
        new_id: 'mcwbyg:redwood_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_drawer_counter'
        new_id: 'mcwbyg:redwood_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_double_drawer_counter'
        new_id: 'mcwbyg:redwood_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_cupboard_counter'
        new_id: 'mcwbyg:redwood_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_wardrobe'
        new_id: 'mcwbyg:stripped_redwood_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_modern_wardrobe'
        new_id: 'mcwbyg:stripped_redwood_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_double_wardrobe'
        new_id: 'mcwbyg:stripped_redwood_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_bookshelf'
        new_id: 'mcwbyg:stripped_redwood_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_bookshelf_cupboard'
        new_id: 'mcwbyg:stripped_redwood_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_drawer'
        new_id: 'mcwbyg:stripped_redwood_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_double_drawer'
        new_id: 'mcwbyg:stripped_redwood_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_redwood_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_lower_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_redwood_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_large_drawer'
        new_id: 'mcwbyg:stripped_redwood_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_lower_triple_drawer'
        new_id: 'mcwbyg:stripped_redwood_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_triple_drawer'
        new_id: 'mcwbyg:stripped_redwood_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_desk'
        new_id: 'mcwbyg:stripped_redwood_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_covered_desk'
        new_id: 'mcwbyg:stripped_redwood_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_modern_desk'
        new_id: 'mcwbyg:stripped_redwood_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_table'
        new_id: 'mcwbyg:stripped_redwood_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_end_table'
        new_id: 'mcwbyg:stripped_redwood_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_coffee_table'
        new_id: 'mcwbyg:stripped_redwood_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_glass_table'
        new_id: 'mcwbyg:stripped_redwood_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_chair'
        new_id: 'mcwbyg:stripped_redwood_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_modern_chair'
        new_id: 'mcwbyg:stripped_redwood_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_striped_chair'
        new_id: 'mcwbyg:stripped_redwood_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_stool_chair'
        new_id: 'mcwbyg:stripped_redwood_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_counter'
        new_id: 'mcwbyg:stripped_redwood_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_drawer_counter'
        new_id: 'mcwbyg:stripped_redwood_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_double_drawer_counter'
        new_id: 'mcwbyg:stripped_redwood_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_cupboard_counter'
        new_id: 'mcwbyg:stripped_redwood_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_kitchen_cabinet'
        new_id: 'mcwbyg:redwood_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_double_kitchen_cabinet'
        new_id: 'mcwbyg:redwood_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_glass_kitchen_cabinet'
        new_id: 'mcwbyg:redwood_glass_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_redwood_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_double_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_redwood_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_glass_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_redwood_glass_kitchen_cabinet'
      }
      {
        old_id: 'z_mcwroofsbyg:redwood_roof'
        new_id: 'mcwbyg:redwood_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:redwood_attic_roof'
        new_id: 'mcwbyg:redwood_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:redwood_top_roof'
        new_id: 'mcwbyg:redwood_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:redwood_lower_roof'
        new_id: 'mcwbyg:redwood_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:redwood_steep_roof'
        new_id: 'mcwbyg:redwood_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:redwood_upper_lower_roof'
        new_id: 'mcwbyg:redwood_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:redwood_upper_steep_roof'
        new_id: 'mcwbyg:redwood_upper_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:redwood_planks_roof'
        new_id: 'mcwbyg:redwood_planks_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:redwood_planks_attic_roof'
        new_id: 'mcwbyg:redwood_planks_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:redwood_planks_top_roof'
        new_id: 'mcwbyg:redwood_planks_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:redwood_planks_lower_roof'
        new_id: 'mcwbyg:redwood_planks_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:redwood_planks_steep_roof'
        new_id: 'mcwbyg:redwood_planks_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:redwood_planks_upper_lower_roof'
        new_id: 'mcwbyg:redwood_planks_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:redwood_planks_upper_steep_roof'
        new_id: 'mcwbyg:redwood_planks_upper_steep_roof'
      }
      {
        old_id: 'z_mcwfencesbyg:redwood_picket_fence'
        new_id: 'mcwbyg:redwood_picket_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:redwood_stockade_fence'
        new_id: 'mcwbyg:redwood_stockade_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:redwood_horse_fence'
        new_id: 'mcwbyg:redwood_horse_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:redwood_wired_fence'
        new_id: 'mcwbyg:redwood_wired_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:redwood_highley_gate'
        new_id: 'mcwbyg:redwood_highley_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:redwood_pyramid_gate'
        new_id: 'mcwbyg:redwood_pyramid_gate'
      }
      {
        old_id: 'macawsbridgesbyg:redwood_log_bridge_middle'
        new_id: 'mcwbyg:redwood_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:redwood_log_bridge_middle'
        new_id: 'mcwbyg:redwood_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rope_redwood_bridge'
        new_id: 'mcwbyg:rope_redwood_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:redwood_bridge_pier'
        new_id: 'mcwbyg:redwood_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:redwood_log_bridge_stair'
        new_id: 'mcwbyg:redwood_log_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:redwood_rope_bridge_stair'
        new_id: 'mcwbyg:redwood_rope_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:redwood_rail_bridge'
        new_id: 'mcwbyg:redwood_rail_bridge'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_wardrobe'
        new_id: 'mcwbyg:sakura_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_modern_wardrobe'
        new_id: 'mcwbyg:sakura_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_double_wardrobe'
        new_id: 'mcwbyg:sakura_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_bookshelf'
        new_id: 'mcwbyg:sakura_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_bookshelf_cupboard'
        new_id: 'mcwbyg:sakura_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_drawer'
        new_id: 'mcwbyg:sakura_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_double_drawer'
        new_id: 'mcwbyg:sakura_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_bookshelf_drawer'
        new_id: 'mcwbyg:sakura_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_lower_bookshelf_drawer'
        new_id: 'mcwbyg:sakura_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_large_drawer'
        new_id: 'mcwbyg:sakura_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_lower_triple_drawer'
        new_id: 'mcwbyg:sakura_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_triple_drawer'
        new_id: 'mcwbyg:sakura_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_desk'
        new_id: 'mcwbyg:sakura_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_covered_desk'
        new_id: 'mcwbyg:sakura_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_modern_desk'
        new_id: 'mcwbyg:sakura_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_table'
        new_id: 'mcwbyg:sakura_table'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_end_table'
        new_id: 'mcwbyg:sakura_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_coffee_table'
        new_id: 'mcwbyg:sakura_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_glass_table'
        new_id: 'mcwbyg:sakura_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_chair'
        new_id: 'mcwbyg:sakura_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_modern_chair'
        new_id: 'mcwbyg:sakura_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_striped_chair'
        new_id: 'mcwbyg:sakura_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_stool_chair'
        new_id: 'mcwbyg:sakura_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_counter'
        new_id: 'mcwbyg:sakura_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_drawer_counter'
        new_id: 'mcwbyg:sakura_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_double_drawer_counter'
        new_id: 'mcwbyg:sakura_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_cupboard_counter'
        new_id: 'mcwbyg:sakura_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_wardrobe'
        new_id: 'mcwbyg:stripped_sakura_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_modern_wardrobe'
        new_id: 'mcwbyg:stripped_sakura_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_double_wardrobe'
        new_id: 'mcwbyg:stripped_sakura_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_bookshelf'
        new_id: 'mcwbyg:stripped_sakura_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_bookshelf_cupboard'
        new_id: 'mcwbyg:stripped_sakura_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_drawer'
        new_id: 'mcwbyg:stripped_sakura_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_double_drawer'
        new_id: 'mcwbyg:stripped_sakura_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_sakura_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_lower_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_sakura_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_large_drawer'
        new_id: 'mcwbyg:stripped_sakura_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_lower_triple_drawer'
        new_id: 'mcwbyg:stripped_sakura_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_triple_drawer'
        new_id: 'mcwbyg:stripped_sakura_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_desk'
        new_id: 'mcwbyg:stripped_sakura_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_covered_desk'
        new_id: 'mcwbyg:stripped_sakura_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_modern_desk'
        new_id: 'mcwbyg:stripped_sakura_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_table'
        new_id: 'mcwbyg:stripped_sakura_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_end_table'
        new_id: 'mcwbyg:stripped_sakura_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_coffee_table'
        new_id: 'mcwbyg:stripped_sakura_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_glass_table'
        new_id: 'mcwbyg:stripped_sakura_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_chair'
        new_id: 'mcwbyg:stripped_sakura_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_modern_chair'
        new_id: 'mcwbyg:stripped_sakura_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_striped_chair'
        new_id: 'mcwbyg:stripped_sakura_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_stool_chair'
        new_id: 'mcwbyg:stripped_sakura_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_counter'
        new_id: 'mcwbyg:stripped_sakura_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_drawer_counter'
        new_id: 'mcwbyg:stripped_sakura_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_double_drawer_counter'
        new_id: 'mcwbyg:stripped_sakura_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_cupboard_counter'
        new_id: 'mcwbyg:stripped_sakura_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_kitchen_cabinet'
        new_id: 'mcwbyg:sakura_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_double_kitchen_cabinet'
        new_id: 'mcwbyg:sakura_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_glass_kitchen_cabinet'
        new_id: 'mcwbyg:sakura_glass_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_sakura_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_double_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_sakura_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_glass_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_sakura_glass_kitchen_cabinet'
      }
      {
        old_id: 'z_mcwroofsbyg:sakura_roof'
        new_id: 'mcwbyg:sakura_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:sakura_attic_roof'
        new_id: 'mcwbyg:sakura_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:sakura_top_roof'
        new_id: 'mcwbyg:sakura_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:sakura_lower_roof'
        new_id: 'mcwbyg:sakura_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:sakura_steep_roof'
        new_id: 'mcwbyg:sakura_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:sakura_upper_lower_roof'
        new_id: 'mcwbyg:sakura_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:sakura_upper_steep_roof'
        new_id: 'mcwbyg:sakura_upper_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:sakura_planks_roof'
        new_id: 'mcwbyg:sakura_planks_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:sakura_planks_attic_roof'
        new_id: 'mcwbyg:sakura_planks_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:sakura_planks_top_roof'
        new_id: 'mcwbyg:sakura_planks_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:sakura_planks_lower_roof'
        new_id: 'mcwbyg:sakura_planks_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:sakura_planks_steep_roof'
        new_id: 'mcwbyg:sakura_planks_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:sakura_planks_upper_lower_roof'
        new_id: 'mcwbyg:sakura_planks_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:sakura_planks_upper_steep_roof'
        new_id: 'mcwbyg:sakura_planks_upper_steep_roof'
      }
      {
        old_id: 'z_mcwfencesbyg:sakura_picket_fence'
        new_id: 'mcwbyg:sakura_picket_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:sakura_stockade_fence'
        new_id: 'mcwbyg:sakura_stockade_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:sakura_horse_fence'
        new_id: 'mcwbyg:sakura_horse_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:sakura_wired_fence'
        new_id: 'mcwbyg:sakura_wired_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:sakura_highley_gate'
        new_id: 'mcwbyg:sakura_highley_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:sakura_pyramid_gate'
        new_id: 'mcwbyg:sakura_pyramid_gate'
      }
      {
        old_id: 'macawsbridgesbyg:sakura_log_bridge_middle'
        new_id: 'mcwbyg:sakura_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:sakura_log_bridge_middle'
        new_id: 'mcwbyg:sakura_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rope_sakura_bridge'
        new_id: 'mcwbyg:rope_sakura_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:sakura_bridge_pier'
        new_id: 'mcwbyg:sakura_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:sakura_log_bridge_stair'
        new_id: 'mcwbyg:sakura_log_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:sakura_rope_bridge_stair'
        new_id: 'mcwbyg:sakura_rope_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:sakura_rail_bridge'
        new_id: 'mcwbyg:sakura_rail_bridge'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_wardrobe'
        new_id: 'mcwbyg:skyris_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_modern_wardrobe'
        new_id: 'mcwbyg:skyris_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_double_wardrobe'
        new_id: 'mcwbyg:skyris_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_bookshelf'
        new_id: 'mcwbyg:skyris_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_bookshelf_cupboard'
        new_id: 'mcwbyg:skyris_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_drawer'
        new_id: 'mcwbyg:skyris_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_double_drawer'
        new_id: 'mcwbyg:skyris_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_bookshelf_drawer'
        new_id: 'mcwbyg:skyris_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_lower_bookshelf_drawer'
        new_id: 'mcwbyg:skyris_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_large_drawer'
        new_id: 'mcwbyg:skyris_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_lower_triple_drawer'
        new_id: 'mcwbyg:skyris_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_triple_drawer'
        new_id: 'mcwbyg:skyris_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_desk'
        new_id: 'mcwbyg:skyris_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_covered_desk'
        new_id: 'mcwbyg:skyris_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_modern_desk'
        new_id: 'mcwbyg:skyris_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_table'
        new_id: 'mcwbyg:skyris_table'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_end_table'
        new_id: 'mcwbyg:skyris_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_coffee_table'
        new_id: 'mcwbyg:skyris_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_glass_table'
        new_id: 'mcwbyg:skyris_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_chair'
        new_id: 'mcwbyg:skyris_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_modern_chair'
        new_id: 'mcwbyg:skyris_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_striped_chair'
        new_id: 'mcwbyg:skyris_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_stool_chair'
        new_id: 'mcwbyg:skyris_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_counter'
        new_id: 'mcwbyg:skyris_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_drawer_counter'
        new_id: 'mcwbyg:skyris_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_double_drawer_counter'
        new_id: 'mcwbyg:skyris_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_cupboard_counter'
        new_id: 'mcwbyg:skyris_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_wardrobe'
        new_id: 'mcwbyg:stripped_skyris_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_modern_wardrobe'
        new_id: 'mcwbyg:stripped_skyris_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_double_wardrobe'
        new_id: 'mcwbyg:stripped_skyris_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_bookshelf'
        new_id: 'mcwbyg:stripped_skyris_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_bookshelf_cupboard'
        new_id: 'mcwbyg:stripped_skyris_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_drawer'
        new_id: 'mcwbyg:stripped_skyris_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_double_drawer'
        new_id: 'mcwbyg:stripped_skyris_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_skyris_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_lower_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_skyris_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_large_drawer'
        new_id: 'mcwbyg:stripped_skyris_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_lower_triple_drawer'
        new_id: 'mcwbyg:stripped_skyris_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_triple_drawer'
        new_id: 'mcwbyg:stripped_skyris_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_desk'
        new_id: 'mcwbyg:stripped_skyris_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_covered_desk'
        new_id: 'mcwbyg:stripped_skyris_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_modern_desk'
        new_id: 'mcwbyg:stripped_skyris_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_table'
        new_id: 'mcwbyg:stripped_skyris_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_end_table'
        new_id: 'mcwbyg:stripped_skyris_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_coffee_table'
        new_id: 'mcwbyg:stripped_skyris_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_glass_table'
        new_id: 'mcwbyg:stripped_skyris_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_chair'
        new_id: 'mcwbyg:stripped_skyris_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_modern_chair'
        new_id: 'mcwbyg:stripped_skyris_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_striped_chair'
        new_id: 'mcwbyg:stripped_skyris_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_stool_chair'
        new_id: 'mcwbyg:stripped_skyris_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_counter'
        new_id: 'mcwbyg:stripped_skyris_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_drawer_counter'
        new_id: 'mcwbyg:stripped_skyris_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_double_drawer_counter'
        new_id: 'mcwbyg:stripped_skyris_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_cupboard_counter'
        new_id: 'mcwbyg:stripped_skyris_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_kitchen_cabinet'
        new_id: 'mcwbyg:skyris_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_double_kitchen_cabinet'
        new_id: 'mcwbyg:skyris_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_glass_kitchen_cabinet'
        new_id: 'mcwbyg:skyris_glass_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_skyris_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_double_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_skyris_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_glass_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_skyris_glass_kitchen_cabinet'
      }
      {
        old_id: 'z_mcwroofsbyg:skyris_roof'
        new_id: 'mcwbyg:skyris_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:skyris_attic_roof'
        new_id: 'mcwbyg:skyris_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:skyris_top_roof'
        new_id: 'mcwbyg:skyris_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:skyris_lower_roof'
        new_id: 'mcwbyg:skyris_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:skyris_steep_roof'
        new_id: 'mcwbyg:skyris_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:skyris_upper_lower_roof'
        new_id: 'mcwbyg:skyris_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:skyris_upper_steep_roof'
        new_id: 'mcwbyg:skyris_upper_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:skyris_planks_roof'
        new_id: 'mcwbyg:skyris_planks_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:skyris_planks_attic_roof'
        new_id: 'mcwbyg:skyris_planks_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:skyris_planks_top_roof'
        new_id: 'mcwbyg:skyris_planks_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:skyris_planks_lower_roof'
        new_id: 'mcwbyg:skyris_planks_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:skyris_planks_steep_roof'
        new_id: 'mcwbyg:skyris_planks_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:skyris_planks_upper_lower_roof'
        new_id: 'mcwbyg:skyris_planks_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:skyris_planks_upper_steep_roof'
        new_id: 'mcwbyg:skyris_planks_upper_steep_roof'
      }
      {
        old_id: 'z_mcwfencesbyg:skyris_picket_fence'
        new_id: 'mcwbyg:skyris_picket_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:skyris_stockade_fence'
        new_id: 'mcwbyg:skyris_stockade_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:skyris_horse_fence'
        new_id: 'mcwbyg:skyris_horse_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:skyris_wired_fence'
        new_id: 'mcwbyg:skyris_wired_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:skyris_highley_gate'
        new_id: 'mcwbyg:skyris_highley_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:skyris_pyramid_gate'
        new_id: 'mcwbyg:skyris_pyramid_gate'
      }
      {
        old_id: 'macawsbridgesbyg:skyris_log_bridge_middle'
        new_id: 'mcwbyg:skyris_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:skyris_log_bridge_middle'
        new_id: 'mcwbyg:skyris_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rope_skyris_bridge'
        new_id: 'mcwbyg:rope_skyris_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:skyris_bridge_pier'
        new_id: 'mcwbyg:skyris_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:skyris_log_bridge_stair'
        new_id: 'mcwbyg:skyris_log_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:skyris_rope_bridge_stair'
        new_id: 'mcwbyg:skyris_rope_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:skyris_rail_bridge'
        new_id: 'mcwbyg:skyris_rail_bridge'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_wardrobe'
        new_id: 'mcwbyg:white_mangrove_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_modern_wardrobe'
        new_id: 'mcwbyg:white_mangrove_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_double_wardrobe'
        new_id: 'mcwbyg:white_mangrove_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_bookshelf'
        new_id: 'mcwbyg:white_mangrove_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_bookshelf_cupboard'
        new_id: 'mcwbyg:white_mangrove_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_drawer'
        new_id: 'mcwbyg:white_mangrove_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_double_drawer'
        new_id: 'mcwbyg:white_mangrove_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_bookshelf_drawer'
        new_id: 'mcwbyg:white_mangrove_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_lower_bookshelf_drawer'
        new_id: 'mcwbyg:white_mangrove_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_large_drawer'
        new_id: 'mcwbyg:white_mangrove_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_lower_triple_drawer'
        new_id: 'mcwbyg:white_mangrove_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_triple_drawer'
        new_id: 'mcwbyg:white_mangrove_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_desk'
        new_id: 'mcwbyg:white_mangrove_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_covered_desk'
        new_id: 'mcwbyg:white_mangrove_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_modern_desk'
        new_id: 'mcwbyg:white_mangrove_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_table'
        new_id: 'mcwbyg:white_mangrove_table'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_end_table'
        new_id: 'mcwbyg:white_mangrove_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_coffee_table'
        new_id: 'mcwbyg:white_mangrove_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_glass_table'
        new_id: 'mcwbyg:white_mangrove_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_chair'
        new_id: 'mcwbyg:white_mangrove_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_modern_chair'
        new_id: 'mcwbyg:white_mangrove_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_striped_chair'
        new_id: 'mcwbyg:white_mangrove_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_stool_chair'
        new_id: 'mcwbyg:white_mangrove_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_counter'
        new_id: 'mcwbyg:white_mangrove_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_drawer_counter'
        new_id: 'mcwbyg:white_mangrove_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_double_drawer_counter'
        new_id: 'mcwbyg:white_mangrove_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_cupboard_counter'
        new_id: 'mcwbyg:white_mangrove_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_wardrobe'
        new_id: 'mcwbyg:stripped_white_mangrove_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_modern_wardrobe'
        new_id: 'mcwbyg:stripped_white_mangrove_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_double_wardrobe'
        new_id: 'mcwbyg:stripped_white_mangrove_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_bookshelf'
        new_id: 'mcwbyg:stripped_white_mangrove_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_bookshelf_cupboard'
        new_id: 'mcwbyg:stripped_white_mangrove_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_drawer'
        new_id: 'mcwbyg:stripped_white_mangrove_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_double_drawer'
        new_id: 'mcwbyg:stripped_white_mangrove_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_white_mangrove_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_lower_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_white_mangrove_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_large_drawer'
        new_id: 'mcwbyg:stripped_white_mangrove_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_lower_triple_drawer'
        new_id: 'mcwbyg:stripped_white_mangrove_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_triple_drawer'
        new_id: 'mcwbyg:stripped_white_mangrove_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_desk'
        new_id: 'mcwbyg:stripped_white_mangrove_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_covered_desk'
        new_id: 'mcwbyg:stripped_white_mangrove_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_modern_desk'
        new_id: 'mcwbyg:stripped_white_mangrove_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_table'
        new_id: 'mcwbyg:stripped_white_mangrove_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_end_table'
        new_id: 'mcwbyg:stripped_white_mangrove_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_coffee_table'
        new_id: 'mcwbyg:stripped_white_mangrove_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_glass_table'
        new_id: 'mcwbyg:stripped_white_mangrove_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_chair'
        new_id: 'mcwbyg:stripped_white_mangrove_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_modern_chair'
        new_id: 'mcwbyg:stripped_white_mangrove_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_striped_chair'
        new_id: 'mcwbyg:stripped_white_mangrove_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_stool_chair'
        new_id: 'mcwbyg:stripped_white_mangrove_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_counter'
        new_id: 'mcwbyg:stripped_white_mangrove_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_drawer_counter'
        new_id: 'mcwbyg:stripped_white_mangrove_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_double_drawer_counter'
        new_id: 'mcwbyg:stripped_white_mangrove_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_cupboard_counter'
        new_id: 'mcwbyg:stripped_white_mangrove_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_kitchen_cabinet'
        new_id: 'mcwbyg:white_mangrove_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_double_kitchen_cabinet'
        new_id: 'mcwbyg:white_mangrove_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_glass_kitchen_cabinet'
        new_id: 'mcwbyg:white_mangrove_glass_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_white_mangrove_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_double_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_white_mangrove_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_glass_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_white_mangrove_glass_kitchen_cabinet'
      }
      {
        old_id: 'z_mcwroofsbyg:white_mangrove_roof'
        new_id: 'mcwbyg:white_mangrove_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:white_mangrove_attic_roof'
        new_id: 'mcwbyg:white_mangrove_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:white_mangrove_top_roof'
        new_id: 'mcwbyg:white_mangrove_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:white_mangrove_lower_roof'
        new_id: 'mcwbyg:white_mangrove_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:white_mangrove_steep_roof'
        new_id: 'mcwbyg:white_mangrove_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:white_mangrove_upper_lower_roof'
        new_id: 'mcwbyg:white_mangrove_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:white_mangrove_upper_steep_roof'
        new_id: 'mcwbyg:white_mangrove_upper_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:white_mangrove_planks_roof'
        new_id: 'mcwbyg:white_mangrove_planks_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:white_mangrove_planks_attic_roof'
        new_id: 'mcwbyg:white_mangrove_planks_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:white_mangrove_planks_top_roof'
        new_id: 'mcwbyg:white_mangrove_planks_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:white_mangrove_planks_lower_roof'
        new_id: 'mcwbyg:white_mangrove_planks_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:white_mangrove_planks_steep_roof'
        new_id: 'mcwbyg:white_mangrove_planks_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:white_mangrove_planks_upper_lower_roof'
        new_id: 'mcwbyg:white_mangrove_planks_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:white_mangrove_planks_upper_steep_roof'
        new_id: 'mcwbyg:white_mangrove_planks_upper_steep_roof'
      }
      {
        old_id: 'z_mcwfencesbyg:white_mangrove_picket_fence'
        new_id: 'mcwbyg:white_mangrove_picket_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:white_mangrove_stockade_fence'
        new_id: 'mcwbyg:white_mangrove_stockade_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:white_mangrove_horse_fence'
        new_id: 'mcwbyg:white_mangrove_horse_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:white_mangrove_wired_fence'
        new_id: 'mcwbyg:white_mangrove_wired_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:white_mangrove_highley_gate'
        new_id: 'mcwbyg:white_mangrove_highley_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:white_mangrove_pyramid_gate'
        new_id: 'mcwbyg:white_mangrove_pyramid_gate'
      }
      {
        old_id: 'macawsbridgesbyg:white_mangrove_log_bridge_middle'
        new_id: 'mcwbyg:white_mangrove_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:white_mangrove_log_bridge_middle'
        new_id: 'mcwbyg:white_mangrove_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rope_white_mangrove_bridge'
        new_id: 'mcwbyg:rope_white_mangrove_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:white_mangrove_bridge_pier'
        new_id: 'mcwbyg:white_mangrove_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:white_mangrove_log_bridge_stair'
        new_id: 'mcwbyg:white_mangrove_log_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:white_mangrove_rope_bridge_stair'
        new_id: 'mcwbyg:white_mangrove_rope_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:white_mangrove_rail_bridge'
        new_id: 'mcwbyg:white_mangrove_rail_bridge'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_wardrobe'
        new_id: 'mcwbyg:willow_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_modern_wardrobe'
        new_id: 'mcwbyg:willow_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_double_wardrobe'
        new_id: 'mcwbyg:willow_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_bookshelf'
        new_id: 'mcwbyg:willow_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_bookshelf_cupboard'
        new_id: 'mcwbyg:willow_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_drawer'
        new_id: 'mcwbyg:willow_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_double_drawer'
        new_id: 'mcwbyg:willow_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_bookshelf_drawer'
        new_id: 'mcwbyg:willow_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_lower_bookshelf_drawer'
        new_id: 'mcwbyg:willow_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_large_drawer'
        new_id: 'mcwbyg:willow_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_lower_triple_drawer'
        new_id: 'mcwbyg:willow_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_triple_drawer'
        new_id: 'mcwbyg:willow_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_desk'
        new_id: 'mcwbyg:willow_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_covered_desk'
        new_id: 'mcwbyg:willow_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_modern_desk'
        new_id: 'mcwbyg:willow_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_table'
        new_id: 'mcwbyg:willow_table'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_end_table'
        new_id: 'mcwbyg:willow_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_coffee_table'
        new_id: 'mcwbyg:willow_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_glass_table'
        new_id: 'mcwbyg:willow_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_chair'
        new_id: 'mcwbyg:willow_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_modern_chair'
        new_id: 'mcwbyg:willow_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_striped_chair'
        new_id: 'mcwbyg:willow_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_stool_chair'
        new_id: 'mcwbyg:willow_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_counter'
        new_id: 'mcwbyg:willow_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_drawer_counter'
        new_id: 'mcwbyg:willow_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_double_drawer_counter'
        new_id: 'mcwbyg:willow_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_cupboard_counter'
        new_id: 'mcwbyg:willow_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_wardrobe'
        new_id: 'mcwbyg:stripped_willow_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_modern_wardrobe'
        new_id: 'mcwbyg:stripped_willow_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_double_wardrobe'
        new_id: 'mcwbyg:stripped_willow_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_bookshelf'
        new_id: 'mcwbyg:stripped_willow_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_bookshelf_cupboard'
        new_id: 'mcwbyg:stripped_willow_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_drawer'
        new_id: 'mcwbyg:stripped_willow_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_double_drawer'
        new_id: 'mcwbyg:stripped_willow_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_willow_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_lower_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_willow_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_large_drawer'
        new_id: 'mcwbyg:stripped_willow_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_lower_triple_drawer'
        new_id: 'mcwbyg:stripped_willow_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_triple_drawer'
        new_id: 'mcwbyg:stripped_willow_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_desk'
        new_id: 'mcwbyg:stripped_willow_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_covered_desk'
        new_id: 'mcwbyg:stripped_willow_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_modern_desk'
        new_id: 'mcwbyg:stripped_willow_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_table'
        new_id: 'mcwbyg:stripped_willow_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_end_table'
        new_id: 'mcwbyg:stripped_willow_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_coffee_table'
        new_id: 'mcwbyg:stripped_willow_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_glass_table'
        new_id: 'mcwbyg:stripped_willow_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_chair'
        new_id: 'mcwbyg:stripped_willow_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_modern_chair'
        new_id: 'mcwbyg:stripped_willow_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_striped_chair'
        new_id: 'mcwbyg:stripped_willow_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_stool_chair'
        new_id: 'mcwbyg:stripped_willow_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_counter'
        new_id: 'mcwbyg:stripped_willow_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_drawer_counter'
        new_id: 'mcwbyg:stripped_willow_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_double_drawer_counter'
        new_id: 'mcwbyg:stripped_willow_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_cupboard_counter'
        new_id: 'mcwbyg:stripped_willow_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_kitchen_cabinet'
        new_id: 'mcwbyg:willow_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_double_kitchen_cabinet'
        new_id: 'mcwbyg:willow_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_glass_kitchen_cabinet'
        new_id: 'mcwbyg:willow_glass_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_willow_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_double_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_willow_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_glass_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_willow_glass_kitchen_cabinet'
      }
      {
        old_id: 'z_mcwroofsbyg:willow_roof'
        new_id: 'mcwbyg:willow_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:willow_attic_roof'
        new_id: 'mcwbyg:willow_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:willow_top_roof'
        new_id: 'mcwbyg:willow_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:willow_lower_roof'
        new_id: 'mcwbyg:willow_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:willow_steep_roof'
        new_id: 'mcwbyg:willow_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:willow_upper_lower_roof'
        new_id: 'mcwbyg:willow_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:willow_upper_steep_roof'
        new_id: 'mcwbyg:willow_upper_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:willow_planks_roof'
        new_id: 'mcwbyg:willow_planks_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:willow_planks_attic_roof'
        new_id: 'mcwbyg:willow_planks_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:willow_planks_top_roof'
        new_id: 'mcwbyg:willow_planks_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:willow_planks_lower_roof'
        new_id: 'mcwbyg:willow_planks_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:willow_planks_steep_roof'
        new_id: 'mcwbyg:willow_planks_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:willow_planks_upper_lower_roof'
        new_id: 'mcwbyg:willow_planks_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:willow_planks_upper_steep_roof'
        new_id: 'mcwbyg:willow_planks_upper_steep_roof'
      }
      {
        old_id: 'z_mcwfencesbyg:willow_picket_fence'
        new_id: 'mcwbyg:willow_picket_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:willow_stockade_fence'
        new_id: 'mcwbyg:willow_stockade_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:willow_horse_fence'
        new_id: 'mcwbyg:willow_horse_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:willow_wired_fence'
        new_id: 'mcwbyg:willow_wired_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:willow_highley_gate'
        new_id: 'mcwbyg:willow_highley_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:willow_pyramid_gate'
        new_id: 'mcwbyg:willow_pyramid_gate'
      }
      {
        old_id: 'macawsbridgesbyg:willow_log_bridge_middle'
        new_id: 'mcwbyg:willow_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:willow_log_bridge_middle'
        new_id: 'mcwbyg:willow_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rope_willow_bridge'
        new_id: 'mcwbyg:rope_willow_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:willow_bridge_pier'
        new_id: 'mcwbyg:willow_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:willow_log_bridge_stair'
        new_id: 'mcwbyg:willow_log_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:willow_rope_bridge_stair'
        new_id: 'mcwbyg:willow_rope_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:willow_rail_bridge'
        new_id: 'mcwbyg:willow_rail_bridge'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_wardrobe'
        new_id: 'mcwbyg:witch_hazel_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_modern_wardrobe'
        new_id: 'mcwbyg:witch_hazel_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_double_wardrobe'
        new_id: 'mcwbyg:witch_hazel_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_bookshelf'
        new_id: 'mcwbyg:witch_hazel_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_bookshelf_cupboard'
        new_id: 'mcwbyg:witch_hazel_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_drawer'
        new_id: 'mcwbyg:witch_hazel_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_double_drawer'
        new_id: 'mcwbyg:witch_hazel_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_bookshelf_drawer'
        new_id: 'mcwbyg:witch_hazel_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_lower_bookshelf_drawer'
        new_id: 'mcwbyg:witch_hazel_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_large_drawer'
        new_id: 'mcwbyg:witch_hazel_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_lower_triple_drawer'
        new_id: 'mcwbyg:witch_hazel_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_triple_drawer'
        new_id: 'mcwbyg:witch_hazel_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_desk'
        new_id: 'mcwbyg:witch_hazel_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_covered_desk'
        new_id: 'mcwbyg:witch_hazel_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_modern_desk'
        new_id: 'mcwbyg:witch_hazel_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_table'
        new_id: 'mcwbyg:witch_hazel_table'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_end_table'
        new_id: 'mcwbyg:witch_hazel_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_coffee_table'
        new_id: 'mcwbyg:witch_hazel_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_glass_table'
        new_id: 'mcwbyg:witch_hazel_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_chair'
        new_id: 'mcwbyg:witch_hazel_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_modern_chair'
        new_id: 'mcwbyg:witch_hazel_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_striped_chair'
        new_id: 'mcwbyg:witch_hazel_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_stool_chair'
        new_id: 'mcwbyg:witch_hazel_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_counter'
        new_id: 'mcwbyg:witch_hazel_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_drawer_counter'
        new_id: 'mcwbyg:witch_hazel_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_double_drawer_counter'
        new_id: 'mcwbyg:witch_hazel_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_cupboard_counter'
        new_id: 'mcwbyg:witch_hazel_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_wardrobe'
        new_id: 'mcwbyg:stripped_witch_hazel_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_modern_wardrobe'
        new_id: 'mcwbyg:stripped_witch_hazel_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_double_wardrobe'
        new_id: 'mcwbyg:stripped_witch_hazel_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_bookshelf'
        new_id: 'mcwbyg:stripped_witch_hazel_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_bookshelf_cupboard'
        new_id: 'mcwbyg:stripped_witch_hazel_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_drawer'
        new_id: 'mcwbyg:stripped_witch_hazel_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_double_drawer'
        new_id: 'mcwbyg:stripped_witch_hazel_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_witch_hazel_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_lower_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_witch_hazel_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_large_drawer'
        new_id: 'mcwbyg:stripped_witch_hazel_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_lower_triple_drawer'
        new_id: 'mcwbyg:stripped_witch_hazel_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_triple_drawer'
        new_id: 'mcwbyg:stripped_witch_hazel_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_desk'
        new_id: 'mcwbyg:stripped_witch_hazel_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_covered_desk'
        new_id: 'mcwbyg:stripped_witch_hazel_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_modern_desk'
        new_id: 'mcwbyg:stripped_witch_hazel_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_table'
        new_id: 'mcwbyg:stripped_witch_hazel_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_end_table'
        new_id: 'mcwbyg:stripped_witch_hazel_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_coffee_table'
        new_id: 'mcwbyg:stripped_witch_hazel_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_glass_table'
        new_id: 'mcwbyg:stripped_witch_hazel_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_chair'
        new_id: 'mcwbyg:stripped_witch_hazel_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_modern_chair'
        new_id: 'mcwbyg:stripped_witch_hazel_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_striped_chair'
        new_id: 'mcwbyg:stripped_witch_hazel_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_stool_chair'
        new_id: 'mcwbyg:stripped_witch_hazel_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_counter'
        new_id: 'mcwbyg:stripped_witch_hazel_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_drawer_counter'
        new_id: 'mcwbyg:stripped_witch_hazel_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_double_drawer_counter'
        new_id: 'mcwbyg:stripped_witch_hazel_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_cupboard_counter'
        new_id: 'mcwbyg:stripped_witch_hazel_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_kitchen_cabinet'
        new_id: 'mcwbyg:witch_hazel_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_double_kitchen_cabinet'
        new_id: 'mcwbyg:witch_hazel_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_glass_kitchen_cabinet'
        new_id: 'mcwbyg:witch_hazel_glass_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_witch_hazel_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_double_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_witch_hazel_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_glass_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_witch_hazel_glass_kitchen_cabinet'
      }
      {
        old_id: 'z_mcwroofsbyg:witch_hazel_roof'
        new_id: 'mcwbyg:witch_hazel_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:witch_hazel_attic_roof'
        new_id: 'mcwbyg:witch_hazel_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:witch_hazel_top_roof'
        new_id: 'mcwbyg:witch_hazel_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:witch_hazel_lower_roof'
        new_id: 'mcwbyg:witch_hazel_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:witch_hazel_steep_roof'
        new_id: 'mcwbyg:witch_hazel_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:witch_hazel_upper_lower_roof'
        new_id: 'mcwbyg:witch_hazel_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:witch_hazel_upper_steep_roof'
        new_id: 'mcwbyg:witch_hazel_upper_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:witch_hazel_planks_roof'
        new_id: 'mcwbyg:witch_hazel_planks_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:witch_hazel_planks_attic_roof'
        new_id: 'mcwbyg:witch_hazel_planks_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:witch_hazel_planks_top_roof'
        new_id: 'mcwbyg:witch_hazel_planks_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:witch_hazel_planks_lower_roof'
        new_id: 'mcwbyg:witch_hazel_planks_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:witch_hazel_planks_steep_roof'
        new_id: 'mcwbyg:witch_hazel_planks_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:witch_hazel_planks_upper_lower_roof'
        new_id: 'mcwbyg:witch_hazel_planks_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:witch_hazel_planks_upper_steep_roof'
        new_id: 'mcwbyg:witch_hazel_planks_upper_steep_roof'
      }
      {
        old_id: 'z_mcwfencesbyg:witch_hazel_picket_fence'
        new_id: 'mcwbyg:witch_hazel_picket_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:witch_hazel_stockade_fence'
        new_id: 'mcwbyg:witch_hazel_stockade_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:witch_hazel_horse_fence'
        new_id: 'mcwbyg:witch_hazel_horse_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:witch_hazel_wired_fence'
        new_id: 'mcwbyg:witch_hazel_wired_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:witch_hazel_highley_gate'
        new_id: 'mcwbyg:witch_hazel_highley_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:witch_hazel_pyramid_gate'
        new_id: 'mcwbyg:witch_hazel_pyramid_gate'
      }
      {
        old_id: 'macawsbridgesbyg:witch_hazel_log_bridge_middle'
        new_id: 'mcwbyg:witch_hazel_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:witch_hazel_log_bridge_middle'
        new_id: 'mcwbyg:witch_hazel_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rope_witch_hazel_bridge'
        new_id: 'mcwbyg:rope_witch_hazel_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:witch_hazel_bridge_pier'
        new_id: 'mcwbyg:witch_hazel_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:witch_hazel_log_bridge_stair'
        new_id: 'mcwbyg:witch_hazel_log_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:witch_hazel_rope_bridge_stair'
        new_id: 'mcwbyg:witch_hazel_rope_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:witch_hazel_rail_bridge'
        new_id: 'mcwbyg:witch_hazel_rail_bridge'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_wardrobe'
        new_id: 'mcwbyg:zelkova_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_modern_wardrobe'
        new_id: 'mcwbyg:zelkova_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_double_wardrobe'
        new_id: 'mcwbyg:zelkova_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_bookshelf'
        new_id: 'mcwbyg:zelkova_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_bookshelf_cupboard'
        new_id: 'mcwbyg:zelkova_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_drawer'
        new_id: 'mcwbyg:zelkova_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_double_drawer'
        new_id: 'mcwbyg:zelkova_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_bookshelf_drawer'
        new_id: 'mcwbyg:zelkova_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_lower_bookshelf_drawer'
        new_id: 'mcwbyg:zelkova_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_large_drawer'
        new_id: 'mcwbyg:zelkova_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_lower_triple_drawer'
        new_id: 'mcwbyg:zelkova_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_triple_drawer'
        new_id: 'mcwbyg:zelkova_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_desk'
        new_id: 'mcwbyg:zelkova_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_covered_desk'
        new_id: 'mcwbyg:zelkova_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_modern_desk'
        new_id: 'mcwbyg:zelkova_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_table'
        new_id: 'mcwbyg:zelkova_table'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_end_table'
        new_id: 'mcwbyg:zelkova_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_coffee_table'
        new_id: 'mcwbyg:zelkova_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_glass_table'
        new_id: 'mcwbyg:zelkova_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_chair'
        new_id: 'mcwbyg:zelkova_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_modern_chair'
        new_id: 'mcwbyg:zelkova_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_striped_chair'
        new_id: 'mcwbyg:zelkova_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_stool_chair'
        new_id: 'mcwbyg:zelkova_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_counter'
        new_id: 'mcwbyg:zelkova_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_drawer_counter'
        new_id: 'mcwbyg:zelkova_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_double_drawer_counter'
        new_id: 'mcwbyg:zelkova_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_cupboard_counter'
        new_id: 'mcwbyg:zelkova_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_wardrobe'
        new_id: 'mcwbyg:stripped_zelkova_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_modern_wardrobe'
        new_id: 'mcwbyg:stripped_zelkova_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_double_wardrobe'
        new_id: 'mcwbyg:stripped_zelkova_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_bookshelf'
        new_id: 'mcwbyg:stripped_zelkova_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_bookshelf_cupboard'
        new_id: 'mcwbyg:stripped_zelkova_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_drawer'
        new_id: 'mcwbyg:stripped_zelkova_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_double_drawer'
        new_id: 'mcwbyg:stripped_zelkova_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_zelkova_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_lower_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_zelkova_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_large_drawer'
        new_id: 'mcwbyg:stripped_zelkova_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_lower_triple_drawer'
        new_id: 'mcwbyg:stripped_zelkova_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_triple_drawer'
        new_id: 'mcwbyg:stripped_zelkova_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_desk'
        new_id: 'mcwbyg:stripped_zelkova_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_covered_desk'
        new_id: 'mcwbyg:stripped_zelkova_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_modern_desk'
        new_id: 'mcwbyg:stripped_zelkova_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_table'
        new_id: 'mcwbyg:stripped_zelkova_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_end_table'
        new_id: 'mcwbyg:stripped_zelkova_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_coffee_table'
        new_id: 'mcwbyg:stripped_zelkova_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_glass_table'
        new_id: 'mcwbyg:stripped_zelkova_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_chair'
        new_id: 'mcwbyg:stripped_zelkova_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_modern_chair'
        new_id: 'mcwbyg:stripped_zelkova_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_striped_chair'
        new_id: 'mcwbyg:stripped_zelkova_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_stool_chair'
        new_id: 'mcwbyg:stripped_zelkova_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_counter'
        new_id: 'mcwbyg:stripped_zelkova_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_drawer_counter'
        new_id: 'mcwbyg:stripped_zelkova_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_double_drawer_counter'
        new_id: 'mcwbyg:stripped_zelkova_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_cupboard_counter'
        new_id: 'mcwbyg:stripped_zelkova_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_kitchen_cabinet'
        new_id: 'mcwbyg:zelkova_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_double_kitchen_cabinet'
        new_id: 'mcwbyg:zelkova_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_glass_kitchen_cabinet'
        new_id: 'mcwbyg:zelkova_glass_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_zelkova_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_double_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_zelkova_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_glass_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_zelkova_glass_kitchen_cabinet'
      }
      {
        old_id: 'z_mcwroofsbyg:zelkova_roof'
        new_id: 'mcwbyg:zelkova_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:zelkova_attic_roof'
        new_id: 'mcwbyg:zelkova_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:zelkova_top_roof'
        new_id: 'mcwbyg:zelkova_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:zelkova_lower_roof'
        new_id: 'mcwbyg:zelkova_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:zelkova_steep_roof'
        new_id: 'mcwbyg:zelkova_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:zelkova_upper_lower_roof'
        new_id: 'mcwbyg:zelkova_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:zelkova_upper_steep_roof'
        new_id: 'mcwbyg:zelkova_upper_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:zelkova_planks_roof'
        new_id: 'mcwbyg:zelkova_planks_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:zelkova_planks_attic_roof'
        new_id: 'mcwbyg:zelkova_planks_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:zelkova_planks_top_roof'
        new_id: 'mcwbyg:zelkova_planks_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:zelkova_planks_lower_roof'
        new_id: 'mcwbyg:zelkova_planks_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:zelkova_planks_steep_roof'
        new_id: 'mcwbyg:zelkova_planks_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:zelkova_planks_upper_lower_roof'
        new_id: 'mcwbyg:zelkova_planks_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:zelkova_planks_upper_steep_roof'
        new_id: 'mcwbyg:zelkova_planks_upper_steep_roof'
      }
      {
        old_id: 'z_mcwfencesbyg:zelkova_picket_fence'
        new_id: 'mcwbyg:zelkova_picket_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:zelkova_stockade_fence'
        new_id: 'mcwbyg:zelkova_stockade_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:zelkova_horse_fence'
        new_id: 'mcwbyg:zelkova_horse_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:zelkova_wired_fence'
        new_id: 'mcwbyg:zelkova_wired_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:zelkova_highley_gate'
        new_id: 'mcwbyg:zelkova_highley_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:zelkova_pyramid_gate'
        new_id: 'mcwbyg:zelkova_pyramid_gate'
      }
      {
        old_id: 'macawsbridgesbyg:zelkova_log_bridge_middle'
        new_id: 'mcwbyg:zelkova_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:zelkova_log_bridge_middle'
        new_id: 'mcwbyg:zelkova_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rope_zelkova_bridge'
        new_id: 'mcwbyg:rope_zelkova_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:zelkova_bridge_pier'
        new_id: 'mcwbyg:zelkova_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:zelkova_log_bridge_stair'
        new_id: 'mcwbyg:zelkova_log_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:zelkova_rope_bridge_stair'
        new_id: 'mcwbyg:zelkova_rope_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:zelkova_rail_bridge'
        new_id: 'mcwbyg:zelkova_rail_bridge'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_wardrobe'
        new_id: 'mcwbyg:florus_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_modern_wardrobe'
        new_id: 'mcwbyg:florus_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_double_wardrobe'
        new_id: 'mcwbyg:florus_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_bookshelf'
        new_id: 'mcwbyg:florus_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_bookshelf_cupboard'
        new_id: 'mcwbyg:florus_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_drawer'
        new_id: 'mcwbyg:florus_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_double_drawer'
        new_id: 'mcwbyg:florus_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_bookshelf_drawer'
        new_id: 'mcwbyg:florus_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_lower_bookshelf_drawer'
        new_id: 'mcwbyg:florus_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_large_drawer'
        new_id: 'mcwbyg:florus_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_lower_triple_drawer'
        new_id: 'mcwbyg:florus_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_triple_drawer'
        new_id: 'mcwbyg:florus_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_desk'
        new_id: 'mcwbyg:florus_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_covered_desk'
        new_id: 'mcwbyg:florus_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_modern_desk'
        new_id: 'mcwbyg:florus_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_table'
        new_id: 'mcwbyg:florus_table'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_end_table'
        new_id: 'mcwbyg:florus_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_coffee_table'
        new_id: 'mcwbyg:florus_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_glass_table'
        new_id: 'mcwbyg:florus_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_chair'
        new_id: 'mcwbyg:florus_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_modern_chair'
        new_id: 'mcwbyg:florus_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_striped_chair'
        new_id: 'mcwbyg:florus_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_stool_chair'
        new_id: 'mcwbyg:florus_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_counter'
        new_id: 'mcwbyg:florus_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_drawer_counter'
        new_id: 'mcwbyg:florus_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_double_drawer_counter'
        new_id: 'mcwbyg:florus_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_cupboard_counter'
        new_id: 'mcwbyg:florus_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_wardrobe'
        new_id: 'mcwbyg:stripped_florus_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_modern_wardrobe'
        new_id: 'mcwbyg:stripped_florus_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_double_wardrobe'
        new_id: 'mcwbyg:stripped_florus_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_bookshelf'
        new_id: 'mcwbyg:stripped_florus_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_bookshelf_cupboard'
        new_id: 'mcwbyg:stripped_florus_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_drawer'
        new_id: 'mcwbyg:stripped_florus_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_double_drawer'
        new_id: 'mcwbyg:stripped_florus_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_florus_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_lower_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_florus_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_large_drawer'
        new_id: 'mcwbyg:stripped_florus_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_lower_triple_drawer'
        new_id: 'mcwbyg:stripped_florus_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_triple_drawer'
        new_id: 'mcwbyg:stripped_florus_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_desk'
        new_id: 'mcwbyg:stripped_florus_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_covered_desk'
        new_id: 'mcwbyg:stripped_florus_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_modern_desk'
        new_id: 'mcwbyg:stripped_florus_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_table'
        new_id: 'mcwbyg:stripped_florus_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_end_table'
        new_id: 'mcwbyg:stripped_florus_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_coffee_table'
        new_id: 'mcwbyg:stripped_florus_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_glass_table'
        new_id: 'mcwbyg:stripped_florus_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_chair'
        new_id: 'mcwbyg:stripped_florus_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_modern_chair'
        new_id: 'mcwbyg:stripped_florus_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_striped_chair'
        new_id: 'mcwbyg:stripped_florus_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_stool_chair'
        new_id: 'mcwbyg:stripped_florus_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_counter'
        new_id: 'mcwbyg:stripped_florus_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_drawer_counter'
        new_id: 'mcwbyg:stripped_florus_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_double_drawer_counter'
        new_id: 'mcwbyg:stripped_florus_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_cupboard_counter'
        new_id: 'mcwbyg:stripped_florus_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_kitchen_cabinet'
        new_id: 'mcwbyg:florus_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_double_kitchen_cabinet'
        new_id: 'mcwbyg:florus_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_glass_kitchen_cabinet'
        new_id: 'mcwbyg:florus_glass_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_florus_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_double_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_florus_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_glass_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_florus_glass_kitchen_cabinet'
      }
      {
        old_id: 'z_mcwroofsbyg:florus_roof'
        new_id: 'mcwbyg:florus_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:florus_attic_roof'
        new_id: 'mcwbyg:florus_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:florus_top_roof'
        new_id: 'mcwbyg:florus_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:florus_lower_roof'
        new_id: 'mcwbyg:florus_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:florus_steep_roof'
        new_id: 'mcwbyg:florus_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:florus_upper_lower_roof'
        new_id: 'mcwbyg:florus_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:florus_upper_steep_roof'
        new_id: 'mcwbyg:florus_upper_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:florus_planks_roof'
        new_id: 'mcwbyg:florus_planks_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:florus_planks_attic_roof'
        new_id: 'mcwbyg:florus_planks_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:florus_planks_top_roof'
        new_id: 'mcwbyg:florus_planks_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:florus_planks_lower_roof'
        new_id: 'mcwbyg:florus_planks_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:florus_planks_steep_roof'
        new_id: 'mcwbyg:florus_planks_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:florus_planks_upper_lower_roof'
        new_id: 'mcwbyg:florus_planks_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:florus_planks_upper_steep_roof'
        new_id: 'mcwbyg:florus_planks_upper_steep_roof'
      }
      {
        old_id: 'z_mcwfencesbyg:florus_picket_fence'
        new_id: 'mcwbyg:florus_picket_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:florus_stockade_fence'
        new_id: 'mcwbyg:florus_stockade_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:florus_horse_fence'
        new_id: 'mcwbyg:florus_horse_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:florus_wired_fence'
        new_id: 'mcwbyg:florus_wired_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:florus_highley_gate'
        new_id: 'mcwbyg:florus_highley_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:florus_pyramid_gate'
        new_id: 'mcwbyg:florus_pyramid_gate'
      }
      {
        old_id: 'macawsbridgesbyg:florus_log_bridge_middle'
        new_id: 'mcwbyg:florus_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:florus_log_bridge_middle'
        new_id: 'mcwbyg:florus_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rope_florus_bridge'
        new_id: 'mcwbyg:rope_florus_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:florus_bridge_pier'
        new_id: 'mcwbyg:florus_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:florus_log_bridge_stair'
        new_id: 'mcwbyg:florus_log_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:florus_rope_bridge_stair'
        new_id: 'mcwbyg:florus_rope_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:florus_rail_bridge'
        new_id: 'mcwbyg:florus_rail_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:dacite_bricks_bridge'
        new_id: 'mcwbyg:dacite_bricks_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:dacite_bricks_bridge'
        new_id: 'mcwbyg:dacite_bricks_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:dacite_bricks_bridge_pier'
        new_id: 'mcwbyg:dacite_bricks_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:dacite_bricks_bridge_stair'
        new_id: 'mcwbyg:dacite_bricks_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:balustrade_dacite_bricks_bridge'
        new_id: 'mcwbyg:balustrade_dacite_bricks_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:red_rock_bricks_bridge'
        new_id: 'mcwbyg:red_rock_bricks_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:red_rock_bricks_bridge'
        new_id: 'mcwbyg:red_rock_bricks_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:red_rock_bricks_bridge_pier'
        new_id: 'mcwbyg:red_rock_bricks_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:red_rock_bricks_bridge_stair'
        new_id: 'mcwbyg:red_rock_bricks_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:balustrade_red_rock_bricks_bridge'
        new_id: 'mcwbyg:balustrade_red_rock_bricks_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:pink_sandstone_bridge'
        new_id: 'mcwbyg:pink_sandstone_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:pink_sandstone_bridge'
        new_id: 'mcwbyg:pink_sandstone_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:pink_sandstone_bridge_pier'
        new_id: 'mcwbyg:pink_sandstone_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:pink_sandstone_bridge_stair'
        new_id: 'mcwbyg:pink_sandstone_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:balustrade_pink_sandstone_bridge'
        new_id: 'mcwbyg:balustrade_pink_sandstone_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:white_sandstone_bridge'
        new_id: 'mcwbyg:white_sandstone_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:white_sandstone_bridge'
        new_id: 'mcwbyg:white_sandstone_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:white_sandstone_bridge_pier'
        new_id: 'mcwbyg:white_sandstone_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:white_sandstone_bridge_stair'
        new_id: 'mcwbyg:white_sandstone_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:balustrade_white_sandstone_bridge'
        new_id: 'mcwbyg:balustrade_white_sandstone_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:blue_sandstone_bridge'
        new_id: 'mcwbyg:blue_sandstone_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:blue_sandstone_bridge'
        new_id: 'mcwbyg:blue_sandstone_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:blue_sandstone_bridge_pier'
        new_id: 'mcwbyg:blue_sandstone_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:blue_sandstone_bridge_stair'
        new_id: 'mcwbyg:blue_sandstone_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:balustrade_blue_sandstone_bridge'
        new_id: 'mcwbyg:balustrade_blue_sandstone_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:purple_sandstone_bridge'
        new_id: 'mcwbyg:purple_sandstone_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:purple_sandstone_bridge'
        new_id: 'mcwbyg:purple_sandstone_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:purple_sandstone_bridge_pier'
        new_id: 'mcwbyg:purple_sandstone_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:purple_sandstone_bridge_stair'
        new_id: 'mcwbyg:purple_sandstone_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:balustrade_purple_sandstone_bridge'
        new_id: 'mcwbyg:balustrade_purple_sandstone_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:black_sandstone_bridge'
        new_id: 'mcwbyg:black_sandstone_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:black_sandstone_bridge'
        new_id: 'mcwbyg:black_sandstone_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:black_sandstone_bridge_pier'
        new_id: 'mcwbyg:black_sandstone_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:black_sandstone_bridge_stair'
        new_id: 'mcwbyg:black_sandstone_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:balustrade_black_sandstone_bridge'
        new_id: 'mcwbyg:balustrade_black_sandstone_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:windswept_sandstone_bridge'
        new_id: 'mcwbyg:windswept_sandstone_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:windswept_sandstone_bridge'
        new_id: 'mcwbyg:windswept_sandstone_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:windswept_sandstone_bridge_pier'
        new_id: 'mcwbyg:windswept_sandstone_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:windswept_sandstone_bridge_stair'
        new_id: 'mcwbyg:windswept_sandstone_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:balustrade_windswept_sandstone_bridge'
        new_id: 'mcwbyg:balustrade_windswept_sandstone_bridge'
      }
      {
        old_id: 'z_mcwfencesbyg:modern_dacite_bricks_wall'
        new_id: 'mcwbyg:modern_dacite_bricks_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:railing_dacite_bricks_wall'
        new_id: 'mcwbyg:railing_dacite_bricks_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:dacite_bricks_railing_gate'
        new_id: 'mcwbyg:dacite_bricks_railing_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:dacite_bricks_pillar_wall'
        new_id: 'mcwbyg:dacite_bricks_pillar_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:dacite_bricks_grass_topped_wall'
        new_id: 'mcwbyg:dacite_bricks_grass_topped_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:modern_red_rock_bricks_wall'
        new_id: 'mcwbyg:modern_red_rock_bricks_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:railing_red_rock_bricks_wall'
        new_id: 'mcwbyg:railing_red_rock_bricks_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:red_rock_bricks_railing_gate'
        new_id: 'mcwbyg:red_rock_bricks_railing_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:red_rock_bricks_pillar_wall'
        new_id: 'mcwbyg:red_rock_bricks_pillar_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:red_rock_bricks_grass_topped_wall'
        new_id: 'mcwbyg:red_rock_bricks_grass_topped_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:modern_pink_sandstone_wall'
        new_id: 'mcwbyg:modern_pink_sandstone_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:railing_pink_sandstone_wall'
        new_id: 'mcwbyg:railing_pink_sandstone_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:pink_sandstone_railing_gate'
        new_id: 'mcwbyg:pink_sandstone_railing_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:pink_sandstone_pillar_wall'
        new_id: 'mcwbyg:pink_sandstone_pillar_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:pink_sandstone_grass_topped_wall'
        new_id: 'mcwbyg:pink_sandstone_grass_topped_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:modern_white_sandstone_wall'
        new_id: 'mcwbyg:modern_white_sandstone_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:railing_white_sandstone_wall'
        new_id: 'mcwbyg:railing_white_sandstone_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:white_sandstone_railing_gate'
        new_id: 'mcwbyg:white_sandstone_railing_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:white_sandstone_pillar_wall'
        new_id: 'mcwbyg:white_sandstone_pillar_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:white_sandstone_grass_topped_wall'
        new_id: 'mcwbyg:white_sandstone_grass_topped_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:modern_blue_sandstone_wall'
        new_id: 'mcwbyg:modern_blue_sandstone_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:railing_blue_sandstone_wall'
        new_id: 'mcwbyg:railing_blue_sandstone_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:blue_sandstone_railing_gate'
        new_id: 'mcwbyg:blue_sandstone_railing_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:blue_sandstone_pillar_wall'
        new_id: 'mcwbyg:blue_sandstone_pillar_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:blue_sandstone_grass_topped_wall'
        new_id: 'mcwbyg:blue_sandstone_grass_topped_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:modern_purple_sandstone_wall'
        new_id: 'mcwbyg:modern_purple_sandstone_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:railing_purple_sandstone_wall'
        new_id: 'mcwbyg:railing_purple_sandstone_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:purple_sandstone_railing_gate'
        new_id: 'mcwbyg:purple_sandstone_railing_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:purple_sandstone_pillar_wall'
        new_id: 'mcwbyg:purple_sandstone_pillar_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:purple_sandstone_grass_topped_wall'
        new_id: 'mcwbyg:purple_sandstone_grass_topped_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:modern_black_sandstone_wall'
        new_id: 'mcwbyg:modern_black_sandstone_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:railing_black_sandstone_wall'
        new_id: 'mcwbyg:railing_black_sandstone_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:black_sandstone_railing_gate'
        new_id: 'mcwbyg:black_sandstone_railing_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:black_sandstone_pillar_wall'
        new_id: 'mcwbyg:black_sandstone_pillar_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:black_sandstone_grass_topped_wall'
        new_id: 'mcwbyg:black_sandstone_grass_topped_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:modern_windswept_sandstone_wall'
        new_id: 'mcwbyg:modern_windswept_sandstone_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:railing_windswept_sandstone_wall'
        new_id: 'mcwbyg:railing_windswept_sandstone_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:windswept_sandstone_railing_gate'
        new_id: 'mcwbyg:windswept_sandstone_railing_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:windswept_sandstone_pillar_wall'
        new_id: 'mcwbyg:windswept_sandstone_pillar_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:windswept_sandstone_grass_topped_wall'
        new_id: 'mcwbyg:windswept_sandstone_grass_topped_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:aspen_hedge'
        new_id: 'mcwbyg:aspen_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:baobab_hedge'
        new_id: 'mcwbyg:baobab_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:blue_enchanted_hedge'
        new_id: 'mcwbyg:blue_enchanted_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:cika_hedge'
        new_id: 'mcwbyg:cika_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:cypress_hedge'
        new_id: 'mcwbyg:cypress_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:ebony_hedge'
        new_id: 'mcwbyg:ebony_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:fir_hedge'
        new_id: 'mcwbyg:fir_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:green_enchanted_hedge'
        new_id: 'mcwbyg:green_enchanted_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:holly_hedge'
        new_id: 'mcwbyg:holly_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:ironwood_hedge'
        new_id: 'mcwbyg:ironwood_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:jacaranda_hedge'
        new_id: 'mcwbyg:jacaranda_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:mahogany_hedge'
        new_id: 'mcwbyg:mahogany_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:maple_hedge'
        new_id: 'mcwbyg:maple_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:palm_hedge'
        new_id: 'mcwbyg:palm_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:pine_hedge'
        new_id: 'mcwbyg:pine_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:rainbow_eucalyptus_hedge'
        new_id: 'mcwbyg:rainbow_eucalyptus_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:redwood_hedge'
        new_id: 'mcwbyg:redwood_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:skyris_hedge'
        new_id: 'mcwbyg:skyris_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:white_mangrove_hedge'
        new_id: 'mcwbyg:white_mangrove_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:willow_hedge'
        new_id: 'mcwbyg:willow_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:witch_hazel_hedge'
        new_id: 'mcwbyg:witch_hazel_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:zelkova_hedge'
        new_id: 'mcwbyg:zelkova_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:blue_spruce_hedge'
        new_id: 'mcwbyg:blue_spruce_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:orange_spruce_hedge'
        new_id: 'mcwbyg:orange_spruce_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:red_spruce_hedge'
        new_id: 'mcwbyg:red_spruce_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:yellow_spruce_hedge'
        new_id: 'mcwbyg:yellow_spruce_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:brown_birch_hedge'
        new_id: 'mcwbyg:brown_birch_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:orange_birch_hedge'
        new_id: 'mcwbyg:orange_birch_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:red_birch_hedge'
        new_id: 'mcwbyg:red_birch_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:yellow_birch_hedge'
        new_id: 'mcwbyg:yellow_birch_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:brown_oak_hedge'
        new_id: 'mcwbyg:brown_oak_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:orange_oak_hedge'
        new_id: 'mcwbyg:orange_oak_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:red_oak_hedge'
        new_id: 'mcwbyg:red_oak_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:white_sakura_hedge'
        new_id: 'mcwbyg:white_sakura_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:yellow_sakura_hedge'
        new_id: 'mcwbyg:yellow_sakura_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:red_maple_hedge'
        new_id: 'mcwbyg:red_maple_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:araucaria_hedge'
        new_id: 'mcwbyg:araucaria_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:blooming_witch_hazel_hedge'
        new_id: 'mcwbyg:blooming_witch_hazel_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:flowering_indigo_jacaranda_hedge'
        new_id: 'mcwbyg:flowering_indigo_jacaranda_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:flowering_ironwood_hedge'
        new_id: 'mcwbyg:flowering_ironwood_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:flowering_jacaranda_hedge'
        new_id: 'mcwbyg:flowering_jacaranda_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:flowering_orchard_hedge'
        new_id: 'mcwbyg:flowering_orchard_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:flowering_palo_verde_hedge'
        new_id: 'mcwbyg:flowering_palo_verde_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:flowering_skyris_hedge'
        new_id: 'mcwbyg:flowering_skyris_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:flowering_yucca_hedge'
        new_id: 'mcwbyg:flowering_yucca_hedge'
      }
    ]
  }
  {
    registry_key: 'minecraft:entity_type'
    fixers: [
      {
        old_id: 'examplemod:example_entity'
        new_id: 'minecraft:cow'
      }
    ]
  }
  {
    registry_key: 'minecraft:item'
    fixers: [
      {
        old_id: 'examplemod:example_item'
        new_id: 'minecraft:stone'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_wardrobe'
        new_id: 'mcwbyg:aspen_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_modern_wardrobe'
        new_id: 'mcwbyg:aspen_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_double_wardrobe'
        new_id: 'mcwbyg:aspen_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_bookshelf'
        new_id: 'mcwbyg:aspen_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_bookshelf_cupboard'
        new_id: 'mcwbyg:aspen_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_drawer'
        new_id: 'mcwbyg:aspen_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_double_drawer'
        new_id: 'mcwbyg:aspen_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_bookshelf_drawer'
        new_id: 'mcwbyg:aspen_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_lower_bookshelf_drawer'
        new_id: 'mcwbyg:aspen_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_large_drawer'
        new_id: 'mcwbyg:aspen_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_lower_triple_drawer'
        new_id: 'mcwbyg:aspen_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_triple_drawer'
        new_id: 'mcwbyg:aspen_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_desk'
        new_id: 'mcwbyg:aspen_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_covered_desk'
        new_id: 'mcwbyg:aspen_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_modern_desk'
        new_id: 'mcwbyg:aspen_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_table'
        new_id: 'mcwbyg:aspen_table'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_end_table'
        new_id: 'mcwbyg:aspen_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_coffee_table'
        new_id: 'mcwbyg:aspen_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_glass_table'
        new_id: 'mcwbyg:aspen_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_chair'
        new_id: 'mcwbyg:aspen_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_modern_chair'
        new_id: 'mcwbyg:aspen_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_striped_chair'
        new_id: 'mcwbyg:aspen_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_stool_chair'
        new_id: 'mcwbyg:aspen_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_counter'
        new_id: 'mcwbyg:aspen_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_drawer_counter'
        new_id: 'mcwbyg:aspen_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_double_drawer_counter'
        new_id: 'mcwbyg:aspen_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_cupboard_counter'
        new_id: 'mcwbyg:aspen_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_wardrobe'
        new_id: 'mcwbyg:stripped_aspen_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_modern_wardrobe'
        new_id: 'mcwbyg:stripped_aspen_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_double_wardrobe'
        new_id: 'mcwbyg:stripped_aspen_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_bookshelf'
        new_id: 'mcwbyg:stripped_aspen_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_bookshelf_cupboard'
        new_id: 'mcwbyg:stripped_aspen_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_drawer'
        new_id: 'mcwbyg:stripped_aspen_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_double_drawer'
        new_id: 'mcwbyg:stripped_aspen_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_aspen_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_lower_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_aspen_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_large_drawer'
        new_id: 'mcwbyg:stripped_aspen_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_lower_triple_drawer'
        new_id: 'mcwbyg:stripped_aspen_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_triple_drawer'
        new_id: 'mcwbyg:stripped_aspen_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_desk'
        new_id: 'mcwbyg:stripped_aspen_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_covered_desk'
        new_id: 'mcwbyg:stripped_aspen_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_modern_desk'
        new_id: 'mcwbyg:stripped_aspen_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_table'
        new_id: 'mcwbyg:stripped_aspen_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_end_table'
        new_id: 'mcwbyg:stripped_aspen_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_coffee_table'
        new_id: 'mcwbyg:stripped_aspen_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_glass_table'
        new_id: 'mcwbyg:stripped_aspen_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_chair'
        new_id: 'mcwbyg:stripped_aspen_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_modern_chair'
        new_id: 'mcwbyg:stripped_aspen_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_striped_chair'
        new_id: 'mcwbyg:stripped_aspen_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_stool_chair'
        new_id: 'mcwbyg:stripped_aspen_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_counter'
        new_id: 'mcwbyg:stripped_aspen_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_drawer_counter'
        new_id: 'mcwbyg:stripped_aspen_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_double_drawer_counter'
        new_id: 'mcwbyg:stripped_aspen_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_cupboard_counter'
        new_id: 'mcwbyg:stripped_aspen_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_kitchen_cabinet'
        new_id: 'mcwbyg:aspen_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_double_kitchen_cabinet'
        new_id: 'mcwbyg:aspen_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:aspen_glass_kitchen_cabinet'
        new_id: 'mcwbyg:aspen_glass_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_aspen_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_double_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_aspen_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_aspen_glass_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_aspen_glass_kitchen_cabinet'
      }
      {
        old_id: 'z_mcwroofsbyg:aspen_roof'
        new_id: 'mcwbyg:aspen_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:aspen_attic_roof'
        new_id: 'mcwbyg:aspen_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:aspen_top_roof'
        new_id: 'mcwbyg:aspen_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:aspen_lower_roof'
        new_id: 'mcwbyg:aspen_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:aspen_steep_roof'
        new_id: 'mcwbyg:aspen_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:aspen_upper_lower_roof'
        new_id: 'mcwbyg:aspen_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:aspen_upper_steep_roof'
        new_id: 'mcwbyg:aspen_upper_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:aspen_planks_roof'
        new_id: 'mcwbyg:aspen_planks_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:aspen_planks_attic_roof'
        new_id: 'mcwbyg:aspen_planks_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:aspen_planks_top_roof'
        new_id: 'mcwbyg:aspen_planks_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:aspen_planks_lower_roof'
        new_id: 'mcwbyg:aspen_planks_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:aspen_planks_steep_roof'
        new_id: 'mcwbyg:aspen_planks_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:aspen_planks_upper_lower_roof'
        new_id: 'mcwbyg:aspen_planks_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:aspen_planks_upper_steep_roof'
        new_id: 'mcwbyg:aspen_planks_upper_steep_roof'
      }
      {
        old_id: 'z_mcwfencesbyg:aspen_picket_fence'
        new_id: 'mcwbyg:aspen_picket_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:aspen_stockade_fence'
        new_id: 'mcwbyg:aspen_stockade_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:aspen_horse_fence'
        new_id: 'mcwbyg:aspen_horse_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:aspen_wired_fence'
        new_id: 'mcwbyg:aspen_wired_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:aspen_highley_gate'
        new_id: 'mcwbyg:aspen_highley_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:aspen_pyramid_gate'
        new_id: 'mcwbyg:aspen_pyramid_gate'
      }
      {
        old_id: 'macawsbridgesbyg:aspen_log_bridge_middle'
        new_id: 'mcwbyg:aspen_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:aspen_log_bridge_middle'
        new_id: 'mcwbyg:aspen_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rope_aspen_bridge'
        new_id: 'mcwbyg:rope_aspen_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:aspen_bridge_pier'
        new_id: 'mcwbyg:aspen_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:aspen_log_bridge_stair'
        new_id: 'mcwbyg:aspen_log_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:aspen_rope_bridge_stair'
        new_id: 'mcwbyg:aspen_rope_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:aspen_rail_bridge'
        new_id: 'mcwbyg:aspen_rail_bridge'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_wardrobe'
        new_id: 'mcwbyg:baobab_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_modern_wardrobe'
        new_id: 'mcwbyg:baobab_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_double_wardrobe'
        new_id: 'mcwbyg:baobab_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_bookshelf'
        new_id: 'mcwbyg:baobab_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_bookshelf_cupboard'
        new_id: 'mcwbyg:baobab_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_drawer'
        new_id: 'mcwbyg:baobab_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_double_drawer'
        new_id: 'mcwbyg:baobab_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_bookshelf_drawer'
        new_id: 'mcwbyg:baobab_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_lower_bookshelf_drawer'
        new_id: 'mcwbyg:baobab_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_large_drawer'
        new_id: 'mcwbyg:baobab_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_lower_triple_drawer'
        new_id: 'mcwbyg:baobab_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_triple_drawer'
        new_id: 'mcwbyg:baobab_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_desk'
        new_id: 'mcwbyg:baobab_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_covered_desk'
        new_id: 'mcwbyg:baobab_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_modern_desk'
        new_id: 'mcwbyg:baobab_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_table'
        new_id: 'mcwbyg:baobab_table'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_end_table'
        new_id: 'mcwbyg:baobab_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_coffee_table'
        new_id: 'mcwbyg:baobab_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_glass_table'
        new_id: 'mcwbyg:baobab_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_chair'
        new_id: 'mcwbyg:baobab_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_modern_chair'
        new_id: 'mcwbyg:baobab_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_striped_chair'
        new_id: 'mcwbyg:baobab_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_stool_chair'
        new_id: 'mcwbyg:baobab_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_counter'
        new_id: 'mcwbyg:baobab_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_drawer_counter'
        new_id: 'mcwbyg:baobab_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_double_drawer_counter'
        new_id: 'mcwbyg:baobab_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_cupboard_counter'
        new_id: 'mcwbyg:baobab_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_wardrobe'
        new_id: 'mcwbyg:stripped_baobab_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_modern_wardrobe'
        new_id: 'mcwbyg:stripped_baobab_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_double_wardrobe'
        new_id: 'mcwbyg:stripped_baobab_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_bookshelf'
        new_id: 'mcwbyg:stripped_baobab_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_bookshelf_cupboard'
        new_id: 'mcwbyg:stripped_baobab_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_drawer'
        new_id: 'mcwbyg:stripped_baobab_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_double_drawer'
        new_id: 'mcwbyg:stripped_baobab_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_baobab_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_lower_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_baobab_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_large_drawer'
        new_id: 'mcwbyg:stripped_baobab_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_lower_triple_drawer'
        new_id: 'mcwbyg:stripped_baobab_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_triple_drawer'
        new_id: 'mcwbyg:stripped_baobab_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_desk'
        new_id: 'mcwbyg:stripped_baobab_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_covered_desk'
        new_id: 'mcwbyg:stripped_baobab_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_modern_desk'
        new_id: 'mcwbyg:stripped_baobab_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_table'
        new_id: 'mcwbyg:stripped_baobab_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_end_table'
        new_id: 'mcwbyg:stripped_baobab_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_coffee_table'
        new_id: 'mcwbyg:stripped_baobab_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_glass_table'
        new_id: 'mcwbyg:stripped_baobab_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_chair'
        new_id: 'mcwbyg:stripped_baobab_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_modern_chair'
        new_id: 'mcwbyg:stripped_baobab_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_striped_chair'
        new_id: 'mcwbyg:stripped_baobab_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_stool_chair'
        new_id: 'mcwbyg:stripped_baobab_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_counter'
        new_id: 'mcwbyg:stripped_baobab_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_drawer_counter'
        new_id: 'mcwbyg:stripped_baobab_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_double_drawer_counter'
        new_id: 'mcwbyg:stripped_baobab_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_cupboard_counter'
        new_id: 'mcwbyg:stripped_baobab_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_kitchen_cabinet'
        new_id: 'mcwbyg:baobab_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_double_kitchen_cabinet'
        new_id: 'mcwbyg:baobab_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:baobab_glass_kitchen_cabinet'
        new_id: 'mcwbyg:baobab_glass_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_baobab_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_double_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_baobab_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_baobab_glass_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_baobab_glass_kitchen_cabinet'
      }
      {
        old_id: 'z_mcwroofsbyg:baobab_roof'
        new_id: 'mcwbyg:baobab_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:baobab_attic_roof'
        new_id: 'mcwbyg:baobab_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:baobab_top_roof'
        new_id: 'mcwbyg:baobab_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:baobab_lower_roof'
        new_id: 'mcwbyg:baobab_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:baobab_steep_roof'
        new_id: 'mcwbyg:baobab_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:baobab_upper_lower_roof'
        new_id: 'mcwbyg:baobab_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:baobab_upper_steep_roof'
        new_id: 'mcwbyg:baobab_upper_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:baobab_planks_roof'
        new_id: 'mcwbyg:baobab_planks_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:baobab_planks_attic_roof'
        new_id: 'mcwbyg:baobab_planks_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:baobab_planks_top_roof'
        new_id: 'mcwbyg:baobab_planks_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:baobab_planks_lower_roof'
        new_id: 'mcwbyg:baobab_planks_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:baobab_planks_steep_roof'
        new_id: 'mcwbyg:baobab_planks_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:baobab_planks_upper_lower_roof'
        new_id: 'mcwbyg:baobab_planks_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:baobab_planks_upper_steep_roof'
        new_id: 'mcwbyg:baobab_planks_upper_steep_roof'
      }
      {
        old_id: 'z_mcwfencesbyg:baobab_picket_fence'
        new_id: 'mcwbyg:baobab_picket_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:baobab_stockade_fence'
        new_id: 'mcwbyg:baobab_stockade_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:baobab_horse_fence'
        new_id: 'mcwbyg:baobab_horse_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:baobab_wired_fence'
        new_id: 'mcwbyg:baobab_wired_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:baobab_highley_gate'
        new_id: 'mcwbyg:baobab_highley_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:baobab_pyramid_gate'
        new_id: 'mcwbyg:baobab_pyramid_gate'
      }
      {
        old_id: 'macawsbridgesbyg:baobab_log_bridge_middle'
        new_id: 'mcwbyg:baobab_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:baobab_log_bridge_middle'
        new_id: 'mcwbyg:baobab_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rope_baobab_bridge'
        new_id: 'mcwbyg:rope_baobab_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:baobab_bridge_pier'
        new_id: 'mcwbyg:baobab_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:baobab_log_bridge_stair'
        new_id: 'mcwbyg:baobab_log_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:baobab_rope_bridge_stair'
        new_id: 'mcwbyg:baobab_rope_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:baobab_rail_bridge'
        new_id: 'mcwbyg:baobab_rail_bridge'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_wardrobe'
        new_id: 'mcwbyg:blue_enchanted_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_modern_wardrobe'
        new_id: 'mcwbyg:blue_enchanted_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_double_wardrobe'
        new_id: 'mcwbyg:blue_enchanted_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_bookshelf'
        new_id: 'mcwbyg:blue_enchanted_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_bookshelf_cupboard'
        new_id: 'mcwbyg:blue_enchanted_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_drawer'
        new_id: 'mcwbyg:blue_enchanted_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_double_drawer'
        new_id: 'mcwbyg:blue_enchanted_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_bookshelf_drawer'
        new_id: 'mcwbyg:blue_enchanted_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_lower_bookshelf_drawer'
        new_id: 'mcwbyg:blue_enchanted_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_large_drawer'
        new_id: 'mcwbyg:blue_enchanted_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_lower_triple_drawer'
        new_id: 'mcwbyg:blue_enchanted_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_triple_drawer'
        new_id: 'mcwbyg:blue_enchanted_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_desk'
        new_id: 'mcwbyg:blue_enchanted_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_covered_desk'
        new_id: 'mcwbyg:blue_enchanted_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_modern_desk'
        new_id: 'mcwbyg:blue_enchanted_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_table'
        new_id: 'mcwbyg:blue_enchanted_table'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_end_table'
        new_id: 'mcwbyg:blue_enchanted_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_coffee_table'
        new_id: 'mcwbyg:blue_enchanted_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_glass_table'
        new_id: 'mcwbyg:blue_enchanted_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_chair'
        new_id: 'mcwbyg:blue_enchanted_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_modern_chair'
        new_id: 'mcwbyg:blue_enchanted_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_striped_chair'
        new_id: 'mcwbyg:blue_enchanted_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_stool_chair'
        new_id: 'mcwbyg:blue_enchanted_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_counter'
        new_id: 'mcwbyg:blue_enchanted_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_drawer_counter'
        new_id: 'mcwbyg:blue_enchanted_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_double_drawer_counter'
        new_id: 'mcwbyg:blue_enchanted_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_cupboard_counter'
        new_id: 'mcwbyg:blue_enchanted_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_wardrobe'
        new_id: 'mcwbyg:stripped_blue_enchanted_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_modern_wardrobe'
        new_id: 'mcwbyg:stripped_blue_enchanted_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_double_wardrobe'
        new_id: 'mcwbyg:stripped_blue_enchanted_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_bookshelf'
        new_id: 'mcwbyg:stripped_blue_enchanted_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_bookshelf_cupboard'
        new_id: 'mcwbyg:stripped_blue_enchanted_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_drawer'
        new_id: 'mcwbyg:stripped_blue_enchanted_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_double_drawer'
        new_id: 'mcwbyg:stripped_blue_enchanted_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_blue_enchanted_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_lower_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_blue_enchanted_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_large_drawer'
        new_id: 'mcwbyg:stripped_blue_enchanted_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_lower_triple_drawer'
        new_id: 'mcwbyg:stripped_blue_enchanted_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_triple_drawer'
        new_id: 'mcwbyg:stripped_blue_enchanted_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_desk'
        new_id: 'mcwbyg:stripped_blue_enchanted_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_covered_desk'
        new_id: 'mcwbyg:stripped_blue_enchanted_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_modern_desk'
        new_id: 'mcwbyg:stripped_blue_enchanted_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_table'
        new_id: 'mcwbyg:stripped_blue_enchanted_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_end_table'
        new_id: 'mcwbyg:stripped_blue_enchanted_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_coffee_table'
        new_id: 'mcwbyg:stripped_blue_enchanted_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_glass_table'
        new_id: 'mcwbyg:stripped_blue_enchanted_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_chair'
        new_id: 'mcwbyg:stripped_blue_enchanted_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_modern_chair'
        new_id: 'mcwbyg:stripped_blue_enchanted_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_striped_chair'
        new_id: 'mcwbyg:stripped_blue_enchanted_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_stool_chair'
        new_id: 'mcwbyg:stripped_blue_enchanted_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_counter'
        new_id: 'mcwbyg:stripped_blue_enchanted_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_drawer_counter'
        new_id: 'mcwbyg:stripped_blue_enchanted_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_double_drawer_counter'
        new_id: 'mcwbyg:stripped_blue_enchanted_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_cupboard_counter'
        new_id: 'mcwbyg:stripped_blue_enchanted_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_kitchen_cabinet'
        new_id: 'mcwbyg:blue_enchanted_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_double_kitchen_cabinet'
        new_id: 'mcwbyg:blue_enchanted_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:blue_enchanted_glass_kitchen_cabinet'
        new_id: 'mcwbyg:blue_enchanted_glass_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_blue_enchanted_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_double_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_blue_enchanted_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_blue_enchanted_glass_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_blue_enchanted_glass_kitchen_cabinet'
      }
      {
        old_id: 'z_mcwroofsbyg:blue_enchanted_roof'
        new_id: 'mcwbyg:blue_enchanted_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:blue_enchanted_attic_roof'
        new_id: 'mcwbyg:blue_enchanted_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:blue_enchanted_top_roof'
        new_id: 'mcwbyg:blue_enchanted_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:blue_enchanted_lower_roof'
        new_id: 'mcwbyg:blue_enchanted_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:blue_enchanted_steep_roof'
        new_id: 'mcwbyg:blue_enchanted_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:blue_enchanted_upper_lower_roof'
        new_id: 'mcwbyg:blue_enchanted_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:blue_enchanted_upper_steep_roof'
        new_id: 'mcwbyg:blue_enchanted_upper_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:blue_enchanted_planks_roof'
        new_id: 'mcwbyg:blue_enchanted_planks_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:blue_enchanted_planks_attic_roof'
        new_id: 'mcwbyg:blue_enchanted_planks_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:blue_enchanted_planks_top_roof'
        new_id: 'mcwbyg:blue_enchanted_planks_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:blue_enchanted_planks_lower_roof'
        new_id: 'mcwbyg:blue_enchanted_planks_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:blue_enchanted_planks_steep_roof'
        new_id: 'mcwbyg:blue_enchanted_planks_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:blue_enchanted_planks_upper_lower_roof'
        new_id: 'mcwbyg:blue_enchanted_planks_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:blue_enchanted_planks_upper_steep_roof'
        new_id: 'mcwbyg:blue_enchanted_planks_upper_steep_roof'
      }
      {
        old_id: 'z_mcwfencesbyg:blue_enchanted_picket_fence'
        new_id: 'mcwbyg:blue_enchanted_picket_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:blue_enchanted_stockade_fence'
        new_id: 'mcwbyg:blue_enchanted_stockade_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:blue_enchanted_horse_fence'
        new_id: 'mcwbyg:blue_enchanted_horse_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:blue_enchanted_wired_fence'
        new_id: 'mcwbyg:blue_enchanted_wired_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:blue_enchanted_highley_gate'
        new_id: 'mcwbyg:blue_enchanted_highley_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:blue_enchanted_pyramid_gate'
        new_id: 'mcwbyg:blue_enchanted_pyramid_gate'
      }
      {
        old_id: 'macawsbridgesbyg:blue_enchanted_log_bridge_middle'
        new_id: 'mcwbyg:blue_enchanted_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:blue_enchanted_log_bridge_middle'
        new_id: 'mcwbyg:blue_enchanted_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rope_blue_enchanted_bridge'
        new_id: 'mcwbyg:rope_blue_enchanted_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:blue_enchanted_bridge_pier'
        new_id: 'mcwbyg:blue_enchanted_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:blue_enchanted_log_bridge_stair'
        new_id: 'mcwbyg:blue_enchanted_log_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:blue_enchanted_rope_bridge_stair'
        new_id: 'mcwbyg:blue_enchanted_rope_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:blue_enchanted_rail_bridge'
        new_id: 'mcwbyg:blue_enchanted_rail_bridge'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_wardrobe'
        new_id: 'mcwbyg:cika_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_modern_wardrobe'
        new_id: 'mcwbyg:cika_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_double_wardrobe'
        new_id: 'mcwbyg:cika_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_bookshelf'
        new_id: 'mcwbyg:cika_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_bookshelf_cupboard'
        new_id: 'mcwbyg:cika_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_drawer'
        new_id: 'mcwbyg:cika_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_double_drawer'
        new_id: 'mcwbyg:cika_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_bookshelf_drawer'
        new_id: 'mcwbyg:cika_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_lower_bookshelf_drawer'
        new_id: 'mcwbyg:cika_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_large_drawer'
        new_id: 'mcwbyg:cika_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_lower_triple_drawer'
        new_id: 'mcwbyg:cika_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_triple_drawer'
        new_id: 'mcwbyg:cika_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_desk'
        new_id: 'mcwbyg:cika_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_covered_desk'
        new_id: 'mcwbyg:cika_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_modern_desk'
        new_id: 'mcwbyg:cika_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_table'
        new_id: 'mcwbyg:cika_table'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_end_table'
        new_id: 'mcwbyg:cika_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_coffee_table'
        new_id: 'mcwbyg:cika_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_glass_table'
        new_id: 'mcwbyg:cika_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_chair'
        new_id: 'mcwbyg:cika_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_modern_chair'
        new_id: 'mcwbyg:cika_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_striped_chair'
        new_id: 'mcwbyg:cika_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_stool_chair'
        new_id: 'mcwbyg:cika_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_counter'
        new_id: 'mcwbyg:cika_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_drawer_counter'
        new_id: 'mcwbyg:cika_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_double_drawer_counter'
        new_id: 'mcwbyg:cika_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_cupboard_counter'
        new_id: 'mcwbyg:cika_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_wardrobe'
        new_id: 'mcwbyg:stripped_cika_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_modern_wardrobe'
        new_id: 'mcwbyg:stripped_cika_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_double_wardrobe'
        new_id: 'mcwbyg:stripped_cika_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_bookshelf'
        new_id: 'mcwbyg:stripped_cika_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_bookshelf_cupboard'
        new_id: 'mcwbyg:stripped_cika_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_drawer'
        new_id: 'mcwbyg:stripped_cika_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_double_drawer'
        new_id: 'mcwbyg:stripped_cika_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_cika_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_lower_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_cika_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_large_drawer'
        new_id: 'mcwbyg:stripped_cika_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_lower_triple_drawer'
        new_id: 'mcwbyg:stripped_cika_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_triple_drawer'
        new_id: 'mcwbyg:stripped_cika_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_desk'
        new_id: 'mcwbyg:stripped_cika_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_covered_desk'
        new_id: 'mcwbyg:stripped_cika_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_modern_desk'
        new_id: 'mcwbyg:stripped_cika_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_table'
        new_id: 'mcwbyg:stripped_cika_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_end_table'
        new_id: 'mcwbyg:stripped_cika_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_coffee_table'
        new_id: 'mcwbyg:stripped_cika_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_glass_table'
        new_id: 'mcwbyg:stripped_cika_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_chair'
        new_id: 'mcwbyg:stripped_cika_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_modern_chair'
        new_id: 'mcwbyg:stripped_cika_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_striped_chair'
        new_id: 'mcwbyg:stripped_cika_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_stool_chair'
        new_id: 'mcwbyg:stripped_cika_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_counter'
        new_id: 'mcwbyg:stripped_cika_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_drawer_counter'
        new_id: 'mcwbyg:stripped_cika_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_double_drawer_counter'
        new_id: 'mcwbyg:stripped_cika_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_cupboard_counter'
        new_id: 'mcwbyg:stripped_cika_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_kitchen_cabinet'
        new_id: 'mcwbyg:cika_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_double_kitchen_cabinet'
        new_id: 'mcwbyg:cika_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:cika_glass_kitchen_cabinet'
        new_id: 'mcwbyg:cika_glass_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_cika_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_double_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_cika_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cika_glass_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_cika_glass_kitchen_cabinet'
      }
      {
        old_id: 'z_mcwroofsbyg:cika_roof'
        new_id: 'mcwbyg:cika_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cika_attic_roof'
        new_id: 'mcwbyg:cika_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cika_top_roof'
        new_id: 'mcwbyg:cika_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cika_lower_roof'
        new_id: 'mcwbyg:cika_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cika_steep_roof'
        new_id: 'mcwbyg:cika_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cika_upper_lower_roof'
        new_id: 'mcwbyg:cika_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cika_upper_steep_roof'
        new_id: 'mcwbyg:cika_upper_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cika_planks_roof'
        new_id: 'mcwbyg:cika_planks_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cika_planks_attic_roof'
        new_id: 'mcwbyg:cika_planks_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cika_planks_top_roof'
        new_id: 'mcwbyg:cika_planks_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cika_planks_lower_roof'
        new_id: 'mcwbyg:cika_planks_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cika_planks_steep_roof'
        new_id: 'mcwbyg:cika_planks_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cika_planks_upper_lower_roof'
        new_id: 'mcwbyg:cika_planks_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cika_planks_upper_steep_roof'
        new_id: 'mcwbyg:cika_planks_upper_steep_roof'
      }
      {
        old_id: 'z_mcwfencesbyg:cika_picket_fence'
        new_id: 'mcwbyg:cika_picket_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:cika_stockade_fence'
        new_id: 'mcwbyg:cika_stockade_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:cika_horse_fence'
        new_id: 'mcwbyg:cika_horse_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:cika_wired_fence'
        new_id: 'mcwbyg:cika_wired_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:cika_highley_gate'
        new_id: 'mcwbyg:cika_highley_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:cika_pyramid_gate'
        new_id: 'mcwbyg:cika_pyramid_gate'
      }
      {
        old_id: 'macawsbridgesbyg:cika_log_bridge_middle'
        new_id: 'mcwbyg:cika_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:cika_log_bridge_middle'
        new_id: 'mcwbyg:cika_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rope_cika_bridge'
        new_id: 'mcwbyg:rope_cika_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:cika_bridge_pier'
        new_id: 'mcwbyg:cika_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:cika_log_bridge_stair'
        new_id: 'mcwbyg:cika_log_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:cika_rope_bridge_stair'
        new_id: 'mcwbyg:cika_rope_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:cika_rail_bridge'
        new_id: 'mcwbyg:cika_rail_bridge'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_wardrobe'
        new_id: 'mcwbyg:cypress_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_modern_wardrobe'
        new_id: 'mcwbyg:cypress_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_double_wardrobe'
        new_id: 'mcwbyg:cypress_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_bookshelf'
        new_id: 'mcwbyg:cypress_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_bookshelf_cupboard'
        new_id: 'mcwbyg:cypress_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_drawer'
        new_id: 'mcwbyg:cypress_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_double_drawer'
        new_id: 'mcwbyg:cypress_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_bookshelf_drawer'
        new_id: 'mcwbyg:cypress_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_lower_bookshelf_drawer'
        new_id: 'mcwbyg:cypress_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_large_drawer'
        new_id: 'mcwbyg:cypress_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_lower_triple_drawer'
        new_id: 'mcwbyg:cypress_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_triple_drawer'
        new_id: 'mcwbyg:cypress_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_desk'
        new_id: 'mcwbyg:cypress_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_covered_desk'
        new_id: 'mcwbyg:cypress_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_modern_desk'
        new_id: 'mcwbyg:cypress_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_table'
        new_id: 'mcwbyg:cypress_table'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_end_table'
        new_id: 'mcwbyg:cypress_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_coffee_table'
        new_id: 'mcwbyg:cypress_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_glass_table'
        new_id: 'mcwbyg:cypress_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_chair'
        new_id: 'mcwbyg:cypress_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_modern_chair'
        new_id: 'mcwbyg:cypress_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_striped_chair'
        new_id: 'mcwbyg:cypress_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_stool_chair'
        new_id: 'mcwbyg:cypress_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_counter'
        new_id: 'mcwbyg:cypress_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_drawer_counter'
        new_id: 'mcwbyg:cypress_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_double_drawer_counter'
        new_id: 'mcwbyg:cypress_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_cupboard_counter'
        new_id: 'mcwbyg:cypress_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_wardrobe'
        new_id: 'mcwbyg:stripped_cypress_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_modern_wardrobe'
        new_id: 'mcwbyg:stripped_cypress_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_double_wardrobe'
        new_id: 'mcwbyg:stripped_cypress_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_bookshelf'
        new_id: 'mcwbyg:stripped_cypress_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_bookshelf_cupboard'
        new_id: 'mcwbyg:stripped_cypress_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_drawer'
        new_id: 'mcwbyg:stripped_cypress_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_double_drawer'
        new_id: 'mcwbyg:stripped_cypress_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_cypress_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_lower_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_cypress_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_large_drawer'
        new_id: 'mcwbyg:stripped_cypress_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_lower_triple_drawer'
        new_id: 'mcwbyg:stripped_cypress_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_triple_drawer'
        new_id: 'mcwbyg:stripped_cypress_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_desk'
        new_id: 'mcwbyg:stripped_cypress_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_covered_desk'
        new_id: 'mcwbyg:stripped_cypress_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_modern_desk'
        new_id: 'mcwbyg:stripped_cypress_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_table'
        new_id: 'mcwbyg:stripped_cypress_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_end_table'
        new_id: 'mcwbyg:stripped_cypress_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_coffee_table'
        new_id: 'mcwbyg:stripped_cypress_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_glass_table'
        new_id: 'mcwbyg:stripped_cypress_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_chair'
        new_id: 'mcwbyg:stripped_cypress_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_modern_chair'
        new_id: 'mcwbyg:stripped_cypress_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_striped_chair'
        new_id: 'mcwbyg:stripped_cypress_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_stool_chair'
        new_id: 'mcwbyg:stripped_cypress_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_counter'
        new_id: 'mcwbyg:stripped_cypress_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_drawer_counter'
        new_id: 'mcwbyg:stripped_cypress_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_double_drawer_counter'
        new_id: 'mcwbyg:stripped_cypress_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_cupboard_counter'
        new_id: 'mcwbyg:stripped_cypress_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_kitchen_cabinet'
        new_id: 'mcwbyg:cypress_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_double_kitchen_cabinet'
        new_id: 'mcwbyg:cypress_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:cypress_glass_kitchen_cabinet'
        new_id: 'mcwbyg:cypress_glass_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_cypress_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_double_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_cypress_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_cypress_glass_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_cypress_glass_kitchen_cabinet'
      }
      {
        old_id: 'z_mcwroofsbyg:cypress_roof'
        new_id: 'mcwbyg:cypress_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cypress_attic_roof'
        new_id: 'mcwbyg:cypress_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cypress_top_roof'
        new_id: 'mcwbyg:cypress_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cypress_lower_roof'
        new_id: 'mcwbyg:cypress_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cypress_steep_roof'
        new_id: 'mcwbyg:cypress_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cypress_upper_lower_roof'
        new_id: 'mcwbyg:cypress_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cypress_upper_steep_roof'
        new_id: 'mcwbyg:cypress_upper_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cypress_planks_roof'
        new_id: 'mcwbyg:cypress_planks_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cypress_planks_attic_roof'
        new_id: 'mcwbyg:cypress_planks_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cypress_planks_top_roof'
        new_id: 'mcwbyg:cypress_planks_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cypress_planks_lower_roof'
        new_id: 'mcwbyg:cypress_planks_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cypress_planks_steep_roof'
        new_id: 'mcwbyg:cypress_planks_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cypress_planks_upper_lower_roof'
        new_id: 'mcwbyg:cypress_planks_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:cypress_planks_upper_steep_roof'
        new_id: 'mcwbyg:cypress_planks_upper_steep_roof'
      }
      {
        old_id: 'z_mcwfencesbyg:cypress_picket_fence'
        new_id: 'mcwbyg:cypress_picket_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:cypress_stockade_fence'
        new_id: 'mcwbyg:cypress_stockade_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:cypress_horse_fence'
        new_id: 'mcwbyg:cypress_horse_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:cypress_wired_fence'
        new_id: 'mcwbyg:cypress_wired_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:cypress_highley_gate'
        new_id: 'mcwbyg:cypress_highley_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:cypress_pyramid_gate'
        new_id: 'mcwbyg:cypress_pyramid_gate'
      }
      {
        old_id: 'macawsbridgesbyg:cypress_log_bridge_middle'
        new_id: 'mcwbyg:cypress_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:cypress_log_bridge_middle'
        new_id: 'mcwbyg:cypress_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rope_cypress_bridge'
        new_id: 'mcwbyg:rope_cypress_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:cypress_bridge_pier'
        new_id: 'mcwbyg:cypress_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:cypress_log_bridge_stair'
        new_id: 'mcwbyg:cypress_log_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:cypress_rope_bridge_stair'
        new_id: 'mcwbyg:cypress_rope_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:cypress_rail_bridge'
        new_id: 'mcwbyg:cypress_rail_bridge'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_wardrobe'
        new_id: 'mcwbyg:ebony_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_modern_wardrobe'
        new_id: 'mcwbyg:ebony_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_double_wardrobe'
        new_id: 'mcwbyg:ebony_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_bookshelf'
        new_id: 'mcwbyg:ebony_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_bookshelf_cupboard'
        new_id: 'mcwbyg:ebony_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_drawer'
        new_id: 'mcwbyg:ebony_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_double_drawer'
        new_id: 'mcwbyg:ebony_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_bookshelf_drawer'
        new_id: 'mcwbyg:ebony_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_lower_bookshelf_drawer'
        new_id: 'mcwbyg:ebony_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_large_drawer'
        new_id: 'mcwbyg:ebony_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_lower_triple_drawer'
        new_id: 'mcwbyg:ebony_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_triple_drawer'
        new_id: 'mcwbyg:ebony_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_desk'
        new_id: 'mcwbyg:ebony_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_covered_desk'
        new_id: 'mcwbyg:ebony_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_modern_desk'
        new_id: 'mcwbyg:ebony_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_table'
        new_id: 'mcwbyg:ebony_table'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_end_table'
        new_id: 'mcwbyg:ebony_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_coffee_table'
        new_id: 'mcwbyg:ebony_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_glass_table'
        new_id: 'mcwbyg:ebony_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_chair'
        new_id: 'mcwbyg:ebony_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_modern_chair'
        new_id: 'mcwbyg:ebony_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_striped_chair'
        new_id: 'mcwbyg:ebony_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_stool_chair'
        new_id: 'mcwbyg:ebony_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_counter'
        new_id: 'mcwbyg:ebony_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_drawer_counter'
        new_id: 'mcwbyg:ebony_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_double_drawer_counter'
        new_id: 'mcwbyg:ebony_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_cupboard_counter'
        new_id: 'mcwbyg:ebony_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_wardrobe'
        new_id: 'mcwbyg:stripped_ebony_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_modern_wardrobe'
        new_id: 'mcwbyg:stripped_ebony_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_double_wardrobe'
        new_id: 'mcwbyg:stripped_ebony_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_bookshelf'
        new_id: 'mcwbyg:stripped_ebony_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_bookshelf_cupboard'
        new_id: 'mcwbyg:stripped_ebony_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_drawer'
        new_id: 'mcwbyg:stripped_ebony_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_double_drawer'
        new_id: 'mcwbyg:stripped_ebony_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_ebony_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_lower_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_ebony_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_large_drawer'
        new_id: 'mcwbyg:stripped_ebony_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_lower_triple_drawer'
        new_id: 'mcwbyg:stripped_ebony_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_triple_drawer'
        new_id: 'mcwbyg:stripped_ebony_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_desk'
        new_id: 'mcwbyg:stripped_ebony_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_covered_desk'
        new_id: 'mcwbyg:stripped_ebony_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_modern_desk'
        new_id: 'mcwbyg:stripped_ebony_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_table'
        new_id: 'mcwbyg:stripped_ebony_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_end_table'
        new_id: 'mcwbyg:stripped_ebony_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_coffee_table'
        new_id: 'mcwbyg:stripped_ebony_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_glass_table'
        new_id: 'mcwbyg:stripped_ebony_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_chair'
        new_id: 'mcwbyg:stripped_ebony_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_modern_chair'
        new_id: 'mcwbyg:stripped_ebony_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_striped_chair'
        new_id: 'mcwbyg:stripped_ebony_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_stool_chair'
        new_id: 'mcwbyg:stripped_ebony_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_counter'
        new_id: 'mcwbyg:stripped_ebony_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_drawer_counter'
        new_id: 'mcwbyg:stripped_ebony_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_double_drawer_counter'
        new_id: 'mcwbyg:stripped_ebony_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_cupboard_counter'
        new_id: 'mcwbyg:stripped_ebony_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_kitchen_cabinet'
        new_id: 'mcwbyg:ebony_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_double_kitchen_cabinet'
        new_id: 'mcwbyg:ebony_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:ebony_glass_kitchen_cabinet'
        new_id: 'mcwbyg:ebony_glass_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_ebony_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_double_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_ebony_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ebony_glass_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_ebony_glass_kitchen_cabinet'
      }
      {
        old_id: 'z_mcwroofsbyg:ebony_roof'
        new_id: 'mcwbyg:ebony_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ebony_attic_roof'
        new_id: 'mcwbyg:ebony_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ebony_top_roof'
        new_id: 'mcwbyg:ebony_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ebony_lower_roof'
        new_id: 'mcwbyg:ebony_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ebony_steep_roof'
        new_id: 'mcwbyg:ebony_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ebony_upper_lower_roof'
        new_id: 'mcwbyg:ebony_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ebony_upper_steep_roof'
        new_id: 'mcwbyg:ebony_upper_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ebony_planks_roof'
        new_id: 'mcwbyg:ebony_planks_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ebony_planks_attic_roof'
        new_id: 'mcwbyg:ebony_planks_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ebony_planks_top_roof'
        new_id: 'mcwbyg:ebony_planks_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ebony_planks_lower_roof'
        new_id: 'mcwbyg:ebony_planks_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ebony_planks_steep_roof'
        new_id: 'mcwbyg:ebony_planks_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ebony_planks_upper_lower_roof'
        new_id: 'mcwbyg:ebony_planks_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ebony_planks_upper_steep_roof'
        new_id: 'mcwbyg:ebony_planks_upper_steep_roof'
      }
      {
        old_id: 'z_mcwfencesbyg:ebony_picket_fence'
        new_id: 'mcwbyg:ebony_picket_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:ebony_stockade_fence'
        new_id: 'mcwbyg:ebony_stockade_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:ebony_horse_fence'
        new_id: 'mcwbyg:ebony_horse_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:ebony_wired_fence'
        new_id: 'mcwbyg:ebony_wired_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:ebony_highley_gate'
        new_id: 'mcwbyg:ebony_highley_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:ebony_pyramid_gate'
        new_id: 'mcwbyg:ebony_pyramid_gate'
      }
      {
        old_id: 'macawsbridgesbyg:ebony_log_bridge_middle'
        new_id: 'mcwbyg:ebony_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:ebony_log_bridge_middle'
        new_id: 'mcwbyg:ebony_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rope_ebony_bridge'
        new_id: 'mcwbyg:rope_ebony_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:ebony_bridge_pier'
        new_id: 'mcwbyg:ebony_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:ebony_log_bridge_stair'
        new_id: 'mcwbyg:ebony_log_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:ebony_rope_bridge_stair'
        new_id: 'mcwbyg:ebony_rope_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:ebony_rail_bridge'
        new_id: 'mcwbyg:ebony_rail_bridge'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_wardrobe'
        new_id: 'mcwbyg:fir_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_modern_wardrobe'
        new_id: 'mcwbyg:fir_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_double_wardrobe'
        new_id: 'mcwbyg:fir_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_bookshelf'
        new_id: 'mcwbyg:fir_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_bookshelf_cupboard'
        new_id: 'mcwbyg:fir_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_drawer'
        new_id: 'mcwbyg:fir_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_double_drawer'
        new_id: 'mcwbyg:fir_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_bookshelf_drawer'
        new_id: 'mcwbyg:fir_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_lower_bookshelf_drawer'
        new_id: 'mcwbyg:fir_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_large_drawer'
        new_id: 'mcwbyg:fir_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_lower_triple_drawer'
        new_id: 'mcwbyg:fir_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_triple_drawer'
        new_id: 'mcwbyg:fir_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_desk'
        new_id: 'mcwbyg:fir_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_covered_desk'
        new_id: 'mcwbyg:fir_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_modern_desk'
        new_id: 'mcwbyg:fir_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_table'
        new_id: 'mcwbyg:fir_table'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_end_table'
        new_id: 'mcwbyg:fir_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_coffee_table'
        new_id: 'mcwbyg:fir_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_glass_table'
        new_id: 'mcwbyg:fir_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_chair'
        new_id: 'mcwbyg:fir_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_modern_chair'
        new_id: 'mcwbyg:fir_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_striped_chair'
        new_id: 'mcwbyg:fir_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_stool_chair'
        new_id: 'mcwbyg:fir_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_counter'
        new_id: 'mcwbyg:fir_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_drawer_counter'
        new_id: 'mcwbyg:fir_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_double_drawer_counter'
        new_id: 'mcwbyg:fir_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_cupboard_counter'
        new_id: 'mcwbyg:fir_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_wardrobe'
        new_id: 'mcwbyg:stripped_fir_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_modern_wardrobe'
        new_id: 'mcwbyg:stripped_fir_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_double_wardrobe'
        new_id: 'mcwbyg:stripped_fir_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_bookshelf'
        new_id: 'mcwbyg:stripped_fir_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_bookshelf_cupboard'
        new_id: 'mcwbyg:stripped_fir_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_drawer'
        new_id: 'mcwbyg:stripped_fir_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_double_drawer'
        new_id: 'mcwbyg:stripped_fir_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_fir_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_lower_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_fir_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_large_drawer'
        new_id: 'mcwbyg:stripped_fir_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_lower_triple_drawer'
        new_id: 'mcwbyg:stripped_fir_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_triple_drawer'
        new_id: 'mcwbyg:stripped_fir_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_desk'
        new_id: 'mcwbyg:stripped_fir_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_covered_desk'
        new_id: 'mcwbyg:stripped_fir_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_modern_desk'
        new_id: 'mcwbyg:stripped_fir_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_table'
        new_id: 'mcwbyg:stripped_fir_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_end_table'
        new_id: 'mcwbyg:stripped_fir_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_coffee_table'
        new_id: 'mcwbyg:stripped_fir_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_glass_table'
        new_id: 'mcwbyg:stripped_fir_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_chair'
        new_id: 'mcwbyg:stripped_fir_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_modern_chair'
        new_id: 'mcwbyg:stripped_fir_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_striped_chair'
        new_id: 'mcwbyg:stripped_fir_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_stool_chair'
        new_id: 'mcwbyg:stripped_fir_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_counter'
        new_id: 'mcwbyg:stripped_fir_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_drawer_counter'
        new_id: 'mcwbyg:stripped_fir_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_double_drawer_counter'
        new_id: 'mcwbyg:stripped_fir_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_cupboard_counter'
        new_id: 'mcwbyg:stripped_fir_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_kitchen_cabinet'
        new_id: 'mcwbyg:fir_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_double_kitchen_cabinet'
        new_id: 'mcwbyg:fir_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:fir_glass_kitchen_cabinet'
        new_id: 'mcwbyg:fir_glass_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_fir_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_double_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_fir_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_fir_glass_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_fir_glass_kitchen_cabinet'
      }
      {
        old_id: 'z_mcwroofsbyg:fir_roof'
        new_id: 'mcwbyg:fir_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:fir_attic_roof'
        new_id: 'mcwbyg:fir_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:fir_top_roof'
        new_id: 'mcwbyg:fir_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:fir_lower_roof'
        new_id: 'mcwbyg:fir_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:fir_steep_roof'
        new_id: 'mcwbyg:fir_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:fir_upper_lower_roof'
        new_id: 'mcwbyg:fir_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:fir_upper_steep_roof'
        new_id: 'mcwbyg:fir_upper_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:fir_planks_roof'
        new_id: 'mcwbyg:fir_planks_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:fir_planks_attic_roof'
        new_id: 'mcwbyg:fir_planks_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:fir_planks_top_roof'
        new_id: 'mcwbyg:fir_planks_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:fir_planks_lower_roof'
        new_id: 'mcwbyg:fir_planks_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:fir_planks_steep_roof'
        new_id: 'mcwbyg:fir_planks_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:fir_planks_upper_lower_roof'
        new_id: 'mcwbyg:fir_planks_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:fir_planks_upper_steep_roof'
        new_id: 'mcwbyg:fir_planks_upper_steep_roof'
      }
      {
        old_id: 'z_mcwfencesbyg:fir_picket_fence'
        new_id: 'mcwbyg:fir_picket_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:fir_stockade_fence'
        new_id: 'mcwbyg:fir_stockade_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:fir_horse_fence'
        new_id: 'mcwbyg:fir_horse_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:fir_wired_fence'
        new_id: 'mcwbyg:fir_wired_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:fir_highley_gate'
        new_id: 'mcwbyg:fir_highley_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:fir_pyramid_gate'
        new_id: 'mcwbyg:fir_pyramid_gate'
      }
      {
        old_id: 'macawsbridgesbyg:fir_log_bridge_middle'
        new_id: 'mcwbyg:fir_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:fir_log_bridge_middle'
        new_id: 'mcwbyg:fir_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rope_fir_bridge'
        new_id: 'mcwbyg:rope_fir_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:fir_bridge_pier'
        new_id: 'mcwbyg:fir_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:fir_log_bridge_stair'
        new_id: 'mcwbyg:fir_log_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:fir_rope_bridge_stair'
        new_id: 'mcwbyg:fir_rope_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:fir_rail_bridge'
        new_id: 'mcwbyg:fir_rail_bridge'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_wardrobe'
        new_id: 'mcwbyg:green_enchanted_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_modern_wardrobe'
        new_id: 'mcwbyg:green_enchanted_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_double_wardrobe'
        new_id: 'mcwbyg:green_enchanted_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_bookshelf'
        new_id: 'mcwbyg:green_enchanted_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_bookshelf_cupboard'
        new_id: 'mcwbyg:green_enchanted_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_drawer'
        new_id: 'mcwbyg:green_enchanted_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_double_drawer'
        new_id: 'mcwbyg:green_enchanted_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_bookshelf_drawer'
        new_id: 'mcwbyg:green_enchanted_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_lower_bookshelf_drawer'
        new_id: 'mcwbyg:green_enchanted_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_large_drawer'
        new_id: 'mcwbyg:green_enchanted_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_lower_triple_drawer'
        new_id: 'mcwbyg:green_enchanted_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_triple_drawer'
        new_id: 'mcwbyg:green_enchanted_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_desk'
        new_id: 'mcwbyg:green_enchanted_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_covered_desk'
        new_id: 'mcwbyg:green_enchanted_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_modern_desk'
        new_id: 'mcwbyg:green_enchanted_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_table'
        new_id: 'mcwbyg:green_enchanted_table'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_end_table'
        new_id: 'mcwbyg:green_enchanted_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_coffee_table'
        new_id: 'mcwbyg:green_enchanted_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_glass_table'
        new_id: 'mcwbyg:green_enchanted_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_chair'
        new_id: 'mcwbyg:green_enchanted_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_modern_chair'
        new_id: 'mcwbyg:green_enchanted_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_striped_chair'
        new_id: 'mcwbyg:green_enchanted_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_stool_chair'
        new_id: 'mcwbyg:green_enchanted_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_counter'
        new_id: 'mcwbyg:green_enchanted_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_drawer_counter'
        new_id: 'mcwbyg:green_enchanted_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_double_drawer_counter'
        new_id: 'mcwbyg:green_enchanted_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_cupboard_counter'
        new_id: 'mcwbyg:green_enchanted_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_wardrobe'
        new_id: 'mcwbyg:stripped_green_enchanted_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_modern_wardrobe'
        new_id: 'mcwbyg:stripped_green_enchanted_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_double_wardrobe'
        new_id: 'mcwbyg:stripped_green_enchanted_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_bookshelf'
        new_id: 'mcwbyg:stripped_green_enchanted_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_bookshelf_cupboard'
        new_id: 'mcwbyg:stripped_green_enchanted_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_drawer'
        new_id: 'mcwbyg:stripped_green_enchanted_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_double_drawer'
        new_id: 'mcwbyg:stripped_green_enchanted_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_green_enchanted_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_lower_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_green_enchanted_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_large_drawer'
        new_id: 'mcwbyg:stripped_green_enchanted_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_lower_triple_drawer'
        new_id: 'mcwbyg:stripped_green_enchanted_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_triple_drawer'
        new_id: 'mcwbyg:stripped_green_enchanted_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_desk'
        new_id: 'mcwbyg:stripped_green_enchanted_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_covered_desk'
        new_id: 'mcwbyg:stripped_green_enchanted_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_modern_desk'
        new_id: 'mcwbyg:stripped_green_enchanted_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_table'
        new_id: 'mcwbyg:stripped_green_enchanted_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_end_table'
        new_id: 'mcwbyg:stripped_green_enchanted_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_coffee_table'
        new_id: 'mcwbyg:stripped_green_enchanted_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_glass_table'
        new_id: 'mcwbyg:stripped_green_enchanted_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_chair'
        new_id: 'mcwbyg:stripped_green_enchanted_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_modern_chair'
        new_id: 'mcwbyg:stripped_green_enchanted_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_striped_chair'
        new_id: 'mcwbyg:stripped_green_enchanted_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_stool_chair'
        new_id: 'mcwbyg:stripped_green_enchanted_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_counter'
        new_id: 'mcwbyg:stripped_green_enchanted_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_drawer_counter'
        new_id: 'mcwbyg:stripped_green_enchanted_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_double_drawer_counter'
        new_id: 'mcwbyg:stripped_green_enchanted_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_cupboard_counter'
        new_id: 'mcwbyg:stripped_green_enchanted_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_kitchen_cabinet'
        new_id: 'mcwbyg:green_enchanted_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_double_kitchen_cabinet'
        new_id: 'mcwbyg:green_enchanted_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:green_enchanted_glass_kitchen_cabinet'
        new_id: 'mcwbyg:green_enchanted_glass_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_green_enchanted_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_double_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_green_enchanted_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_green_enchanted_glass_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_green_enchanted_glass_kitchen_cabinet'
      }
      {
        old_id: 'z_mcwroofsbyg:green_enchanted_roof'
        new_id: 'mcwbyg:green_enchanted_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:green_enchanted_attic_roof'
        new_id: 'mcwbyg:green_enchanted_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:green_enchanted_top_roof'
        new_id: 'mcwbyg:green_enchanted_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:green_enchanted_lower_roof'
        new_id: 'mcwbyg:green_enchanted_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:green_enchanted_steep_roof'
        new_id: 'mcwbyg:green_enchanted_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:green_enchanted_upper_lower_roof'
        new_id: 'mcwbyg:green_enchanted_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:green_enchanted_upper_steep_roof'
        new_id: 'mcwbyg:green_enchanted_upper_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:green_enchanted_planks_roof'
        new_id: 'mcwbyg:green_enchanted_planks_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:green_enchanted_planks_attic_roof'
        new_id: 'mcwbyg:green_enchanted_planks_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:green_enchanted_planks_top_roof'
        new_id: 'mcwbyg:green_enchanted_planks_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:green_enchanted_planks_lower_roof'
        new_id: 'mcwbyg:green_enchanted_planks_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:green_enchanted_planks_steep_roof'
        new_id: 'mcwbyg:green_enchanted_planks_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:green_enchanted_planks_upper_lower_roof'
        new_id: 'mcwbyg:green_enchanted_planks_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:green_enchanted_planks_upper_steep_roof'
        new_id: 'mcwbyg:green_enchanted_planks_upper_steep_roof'
      }
      {
        old_id: 'z_mcwfencesbyg:green_enchanted_picket_fence'
        new_id: 'mcwbyg:green_enchanted_picket_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:green_enchanted_stockade_fence'
        new_id: 'mcwbyg:green_enchanted_stockade_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:green_enchanted_horse_fence'
        new_id: 'mcwbyg:green_enchanted_horse_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:green_enchanted_wired_fence'
        new_id: 'mcwbyg:green_enchanted_wired_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:green_enchanted_highley_gate'
        new_id: 'mcwbyg:green_enchanted_highley_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:green_enchanted_pyramid_gate'
        new_id: 'mcwbyg:green_enchanted_pyramid_gate'
      }
      {
        old_id: 'macawsbridgesbyg:green_enchanted_log_bridge_middle'
        new_id: 'mcwbyg:green_enchanted_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:green_enchanted_log_bridge_middle'
        new_id: 'mcwbyg:green_enchanted_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rope_green_enchanted_bridge'
        new_id: 'mcwbyg:rope_green_enchanted_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:green_enchanted_bridge_pier'
        new_id: 'mcwbyg:green_enchanted_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:green_enchanted_log_bridge_stair'
        new_id: 'mcwbyg:green_enchanted_log_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:green_enchanted_rope_bridge_stair'
        new_id: 'mcwbyg:green_enchanted_rope_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:green_enchanted_rail_bridge'
        new_id: 'mcwbyg:green_enchanted_rail_bridge'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_wardrobe'
        new_id: 'mcwbyg:holly_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_modern_wardrobe'
        new_id: 'mcwbyg:holly_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_double_wardrobe'
        new_id: 'mcwbyg:holly_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_bookshelf'
        new_id: 'mcwbyg:holly_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_bookshelf_cupboard'
        new_id: 'mcwbyg:holly_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_drawer'
        new_id: 'mcwbyg:holly_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_double_drawer'
        new_id: 'mcwbyg:holly_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_bookshelf_drawer'
        new_id: 'mcwbyg:holly_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_lower_bookshelf_drawer'
        new_id: 'mcwbyg:holly_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_large_drawer'
        new_id: 'mcwbyg:holly_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_lower_triple_drawer'
        new_id: 'mcwbyg:holly_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_triple_drawer'
        new_id: 'mcwbyg:holly_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_desk'
        new_id: 'mcwbyg:holly_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_covered_desk'
        new_id: 'mcwbyg:holly_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_modern_desk'
        new_id: 'mcwbyg:holly_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_table'
        new_id: 'mcwbyg:holly_table'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_end_table'
        new_id: 'mcwbyg:holly_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_coffee_table'
        new_id: 'mcwbyg:holly_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_glass_table'
        new_id: 'mcwbyg:holly_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_chair'
        new_id: 'mcwbyg:holly_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_modern_chair'
        new_id: 'mcwbyg:holly_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_striped_chair'
        new_id: 'mcwbyg:holly_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_stool_chair'
        new_id: 'mcwbyg:holly_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_counter'
        new_id: 'mcwbyg:holly_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_drawer_counter'
        new_id: 'mcwbyg:holly_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_double_drawer_counter'
        new_id: 'mcwbyg:holly_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_cupboard_counter'
        new_id: 'mcwbyg:holly_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_wardrobe'
        new_id: 'mcwbyg:stripped_holly_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_modern_wardrobe'
        new_id: 'mcwbyg:stripped_holly_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_double_wardrobe'
        new_id: 'mcwbyg:stripped_holly_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_bookshelf'
        new_id: 'mcwbyg:stripped_holly_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_bookshelf_cupboard'
        new_id: 'mcwbyg:stripped_holly_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_drawer'
        new_id: 'mcwbyg:stripped_holly_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_double_drawer'
        new_id: 'mcwbyg:stripped_holly_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_holly_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_lower_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_holly_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_large_drawer'
        new_id: 'mcwbyg:stripped_holly_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_lower_triple_drawer'
        new_id: 'mcwbyg:stripped_holly_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_triple_drawer'
        new_id: 'mcwbyg:stripped_holly_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_desk'
        new_id: 'mcwbyg:stripped_holly_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_covered_desk'
        new_id: 'mcwbyg:stripped_holly_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_modern_desk'
        new_id: 'mcwbyg:stripped_holly_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_table'
        new_id: 'mcwbyg:stripped_holly_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_end_table'
        new_id: 'mcwbyg:stripped_holly_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_coffee_table'
        new_id: 'mcwbyg:stripped_holly_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_glass_table'
        new_id: 'mcwbyg:stripped_holly_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_chair'
        new_id: 'mcwbyg:stripped_holly_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_modern_chair'
        new_id: 'mcwbyg:stripped_holly_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_striped_chair'
        new_id: 'mcwbyg:stripped_holly_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_stool_chair'
        new_id: 'mcwbyg:stripped_holly_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_counter'
        new_id: 'mcwbyg:stripped_holly_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_drawer_counter'
        new_id: 'mcwbyg:stripped_holly_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_double_drawer_counter'
        new_id: 'mcwbyg:stripped_holly_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_cupboard_counter'
        new_id: 'mcwbyg:stripped_holly_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_kitchen_cabinet'
        new_id: 'mcwbyg:holly_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_double_kitchen_cabinet'
        new_id: 'mcwbyg:holly_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:holly_glass_kitchen_cabinet'
        new_id: 'mcwbyg:holly_glass_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_holly_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_double_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_holly_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_holly_glass_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_holly_glass_kitchen_cabinet'
      }
      {
        old_id: 'z_mcwroofsbyg:holly_roof'
        new_id: 'mcwbyg:holly_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:holly_attic_roof'
        new_id: 'mcwbyg:holly_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:holly_top_roof'
        new_id: 'mcwbyg:holly_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:holly_lower_roof'
        new_id: 'mcwbyg:holly_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:holly_steep_roof'
        new_id: 'mcwbyg:holly_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:holly_upper_lower_roof'
        new_id: 'mcwbyg:holly_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:holly_upper_steep_roof'
        new_id: 'mcwbyg:holly_upper_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:holly_planks_roof'
        new_id: 'mcwbyg:holly_planks_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:holly_planks_attic_roof'
        new_id: 'mcwbyg:holly_planks_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:holly_planks_top_roof'
        new_id: 'mcwbyg:holly_planks_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:holly_planks_lower_roof'
        new_id: 'mcwbyg:holly_planks_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:holly_planks_steep_roof'
        new_id: 'mcwbyg:holly_planks_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:holly_planks_upper_lower_roof'
        new_id: 'mcwbyg:holly_planks_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:holly_planks_upper_steep_roof'
        new_id: 'mcwbyg:holly_planks_upper_steep_roof'
      }
      {
        old_id: 'z_mcwfencesbyg:holly_picket_fence'
        new_id: 'mcwbyg:holly_picket_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:holly_stockade_fence'
        new_id: 'mcwbyg:holly_stockade_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:holly_horse_fence'
        new_id: 'mcwbyg:holly_horse_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:holly_wired_fence'
        new_id: 'mcwbyg:holly_wired_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:holly_highley_gate'
        new_id: 'mcwbyg:holly_highley_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:holly_pyramid_gate'
        new_id: 'mcwbyg:holly_pyramid_gate'
      }
      {
        old_id: 'macawsbridgesbyg:holly_log_bridge_middle'
        new_id: 'mcwbyg:holly_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:holly_log_bridge_middle'
        new_id: 'mcwbyg:holly_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rope_holly_bridge'
        new_id: 'mcwbyg:rope_holly_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:holly_bridge_pier'
        new_id: 'mcwbyg:holly_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:holly_log_bridge_stair'
        new_id: 'mcwbyg:holly_log_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:holly_rope_bridge_stair'
        new_id: 'mcwbyg:holly_rope_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:holly_rail_bridge'
        new_id: 'mcwbyg:holly_rail_bridge'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_wardrobe'
        new_id: 'mcwbyg:ironwood_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_modern_wardrobe'
        new_id: 'mcwbyg:ironwood_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_double_wardrobe'
        new_id: 'mcwbyg:ironwood_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_bookshelf'
        new_id: 'mcwbyg:ironwood_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_bookshelf_cupboard'
        new_id: 'mcwbyg:ironwood_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_drawer'
        new_id: 'mcwbyg:ironwood_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_double_drawer'
        new_id: 'mcwbyg:ironwood_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_bookshelf_drawer'
        new_id: 'mcwbyg:ironwood_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_lower_bookshelf_drawer'
        new_id: 'mcwbyg:ironwood_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_large_drawer'
        new_id: 'mcwbyg:ironwood_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_lower_triple_drawer'
        new_id: 'mcwbyg:ironwood_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_triple_drawer'
        new_id: 'mcwbyg:ironwood_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_desk'
        new_id: 'mcwbyg:ironwood_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_covered_desk'
        new_id: 'mcwbyg:ironwood_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_modern_desk'
        new_id: 'mcwbyg:ironwood_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_table'
        new_id: 'mcwbyg:ironwood_table'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_end_table'
        new_id: 'mcwbyg:ironwood_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_coffee_table'
        new_id: 'mcwbyg:ironwood_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_glass_table'
        new_id: 'mcwbyg:ironwood_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_chair'
        new_id: 'mcwbyg:ironwood_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_modern_chair'
        new_id: 'mcwbyg:ironwood_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_striped_chair'
        new_id: 'mcwbyg:ironwood_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_stool_chair'
        new_id: 'mcwbyg:ironwood_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_counter'
        new_id: 'mcwbyg:ironwood_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_drawer_counter'
        new_id: 'mcwbyg:ironwood_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_double_drawer_counter'
        new_id: 'mcwbyg:ironwood_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_cupboard_counter'
        new_id: 'mcwbyg:ironwood_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_wardrobe'
        new_id: 'mcwbyg:stripped_ironwood_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_modern_wardrobe'
        new_id: 'mcwbyg:stripped_ironwood_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_double_wardrobe'
        new_id: 'mcwbyg:stripped_ironwood_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_bookshelf'
        new_id: 'mcwbyg:stripped_ironwood_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_bookshelf_cupboard'
        new_id: 'mcwbyg:stripped_ironwood_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_drawer'
        new_id: 'mcwbyg:stripped_ironwood_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_double_drawer'
        new_id: 'mcwbyg:stripped_ironwood_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_ironwood_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_lower_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_ironwood_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_large_drawer'
        new_id: 'mcwbyg:stripped_ironwood_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_lower_triple_drawer'
        new_id: 'mcwbyg:stripped_ironwood_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_triple_drawer'
        new_id: 'mcwbyg:stripped_ironwood_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_desk'
        new_id: 'mcwbyg:stripped_ironwood_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_covered_desk'
        new_id: 'mcwbyg:stripped_ironwood_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_modern_desk'
        new_id: 'mcwbyg:stripped_ironwood_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_table'
        new_id: 'mcwbyg:stripped_ironwood_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_end_table'
        new_id: 'mcwbyg:stripped_ironwood_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_coffee_table'
        new_id: 'mcwbyg:stripped_ironwood_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_glass_table'
        new_id: 'mcwbyg:stripped_ironwood_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_chair'
        new_id: 'mcwbyg:stripped_ironwood_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_modern_chair'
        new_id: 'mcwbyg:stripped_ironwood_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_striped_chair'
        new_id: 'mcwbyg:stripped_ironwood_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_stool_chair'
        new_id: 'mcwbyg:stripped_ironwood_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_counter'
        new_id: 'mcwbyg:stripped_ironwood_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_drawer_counter'
        new_id: 'mcwbyg:stripped_ironwood_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_double_drawer_counter'
        new_id: 'mcwbyg:stripped_ironwood_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_cupboard_counter'
        new_id: 'mcwbyg:stripped_ironwood_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_kitchen_cabinet'
        new_id: 'mcwbyg:ironwood_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_double_kitchen_cabinet'
        new_id: 'mcwbyg:ironwood_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:ironwood_glass_kitchen_cabinet'
        new_id: 'mcwbyg:ironwood_glass_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_ironwood_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_double_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_ironwood_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_ironwood_glass_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_ironwood_glass_kitchen_cabinet'
      }
      {
        old_id: 'z_mcwroofsbyg:ironwood_roof'
        new_id: 'mcwbyg:ironwood_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ironwood_attic_roof'
        new_id: 'mcwbyg:ironwood_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ironwood_top_roof'
        new_id: 'mcwbyg:ironwood_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ironwood_lower_roof'
        new_id: 'mcwbyg:ironwood_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ironwood_steep_roof'
        new_id: 'mcwbyg:ironwood_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ironwood_upper_lower_roof'
        new_id: 'mcwbyg:ironwood_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ironwood_upper_steep_roof'
        new_id: 'mcwbyg:ironwood_upper_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ironwood_planks_roof'
        new_id: 'mcwbyg:ironwood_planks_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ironwood_planks_attic_roof'
        new_id: 'mcwbyg:ironwood_planks_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ironwood_planks_top_roof'
        new_id: 'mcwbyg:ironwood_planks_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ironwood_planks_lower_roof'
        new_id: 'mcwbyg:ironwood_planks_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ironwood_planks_steep_roof'
        new_id: 'mcwbyg:ironwood_planks_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ironwood_planks_upper_lower_roof'
        new_id: 'mcwbyg:ironwood_planks_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:ironwood_planks_upper_steep_roof'
        new_id: 'mcwbyg:ironwood_planks_upper_steep_roof'
      }
      {
        old_id: 'z_mcwfencesbyg:ironwood_picket_fence'
        new_id: 'mcwbyg:ironwood_picket_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:ironwood_stockade_fence'
        new_id: 'mcwbyg:ironwood_stockade_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:ironwood_horse_fence'
        new_id: 'mcwbyg:ironwood_horse_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:ironwood_wired_fence'
        new_id: 'mcwbyg:ironwood_wired_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:ironwood_highley_gate'
        new_id: 'mcwbyg:ironwood_highley_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:ironwood_pyramid_gate'
        new_id: 'mcwbyg:ironwood_pyramid_gate'
      }
      {
        old_id: 'macawsbridgesbyg:ironwood_log_bridge_middle'
        new_id: 'mcwbyg:ironwood_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:ironwood_log_bridge_middle'
        new_id: 'mcwbyg:ironwood_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rope_ironwood_bridge'
        new_id: 'mcwbyg:rope_ironwood_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:ironwood_bridge_pier'
        new_id: 'mcwbyg:ironwood_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:ironwood_log_bridge_stair'
        new_id: 'mcwbyg:ironwood_log_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:ironwood_rope_bridge_stair'
        new_id: 'mcwbyg:ironwood_rope_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:ironwood_rail_bridge'
        new_id: 'mcwbyg:ironwood_rail_bridge'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_wardrobe'
        new_id: 'mcwbyg:jacaranda_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_modern_wardrobe'
        new_id: 'mcwbyg:jacaranda_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_double_wardrobe'
        new_id: 'mcwbyg:jacaranda_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_bookshelf'
        new_id: 'mcwbyg:jacaranda_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_bookshelf_cupboard'
        new_id: 'mcwbyg:jacaranda_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_drawer'
        new_id: 'mcwbyg:jacaranda_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_double_drawer'
        new_id: 'mcwbyg:jacaranda_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_bookshelf_drawer'
        new_id: 'mcwbyg:jacaranda_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_lower_bookshelf_drawer'
        new_id: 'mcwbyg:jacaranda_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_large_drawer'
        new_id: 'mcwbyg:jacaranda_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_lower_triple_drawer'
        new_id: 'mcwbyg:jacaranda_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_triple_drawer'
        new_id: 'mcwbyg:jacaranda_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_desk'
        new_id: 'mcwbyg:jacaranda_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_covered_desk'
        new_id: 'mcwbyg:jacaranda_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_modern_desk'
        new_id: 'mcwbyg:jacaranda_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_table'
        new_id: 'mcwbyg:jacaranda_table'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_end_table'
        new_id: 'mcwbyg:jacaranda_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_coffee_table'
        new_id: 'mcwbyg:jacaranda_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_glass_table'
        new_id: 'mcwbyg:jacaranda_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_chair'
        new_id: 'mcwbyg:jacaranda_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_modern_chair'
        new_id: 'mcwbyg:jacaranda_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_striped_chair'
        new_id: 'mcwbyg:jacaranda_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_stool_chair'
        new_id: 'mcwbyg:jacaranda_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_counter'
        new_id: 'mcwbyg:jacaranda_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_drawer_counter'
        new_id: 'mcwbyg:jacaranda_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_double_drawer_counter'
        new_id: 'mcwbyg:jacaranda_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_cupboard_counter'
        new_id: 'mcwbyg:jacaranda_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_wardrobe'
        new_id: 'mcwbyg:stripped_jacaranda_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_modern_wardrobe'
        new_id: 'mcwbyg:stripped_jacaranda_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_double_wardrobe'
        new_id: 'mcwbyg:stripped_jacaranda_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_bookshelf'
        new_id: 'mcwbyg:stripped_jacaranda_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_bookshelf_cupboard'
        new_id: 'mcwbyg:stripped_jacaranda_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_drawer'
        new_id: 'mcwbyg:stripped_jacaranda_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_double_drawer'
        new_id: 'mcwbyg:stripped_jacaranda_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_jacaranda_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_lower_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_jacaranda_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_large_drawer'
        new_id: 'mcwbyg:stripped_jacaranda_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_lower_triple_drawer'
        new_id: 'mcwbyg:stripped_jacaranda_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_triple_drawer'
        new_id: 'mcwbyg:stripped_jacaranda_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_desk'
        new_id: 'mcwbyg:stripped_jacaranda_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_covered_desk'
        new_id: 'mcwbyg:stripped_jacaranda_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_modern_desk'
        new_id: 'mcwbyg:stripped_jacaranda_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_table'
        new_id: 'mcwbyg:stripped_jacaranda_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_end_table'
        new_id: 'mcwbyg:stripped_jacaranda_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_coffee_table'
        new_id: 'mcwbyg:stripped_jacaranda_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_glass_table'
        new_id: 'mcwbyg:stripped_jacaranda_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_chair'
        new_id: 'mcwbyg:stripped_jacaranda_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_modern_chair'
        new_id: 'mcwbyg:stripped_jacaranda_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_striped_chair'
        new_id: 'mcwbyg:stripped_jacaranda_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_stool_chair'
        new_id: 'mcwbyg:stripped_jacaranda_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_counter'
        new_id: 'mcwbyg:stripped_jacaranda_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_drawer_counter'
        new_id: 'mcwbyg:stripped_jacaranda_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_double_drawer_counter'
        new_id: 'mcwbyg:stripped_jacaranda_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_cupboard_counter'
        new_id: 'mcwbyg:stripped_jacaranda_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_kitchen_cabinet'
        new_id: 'mcwbyg:jacaranda_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_double_kitchen_cabinet'
        new_id: 'mcwbyg:jacaranda_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:jacaranda_glass_kitchen_cabinet'
        new_id: 'mcwbyg:jacaranda_glass_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_jacaranda_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_double_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_jacaranda_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_jacaranda_glass_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_jacaranda_glass_kitchen_cabinet'
      }
      {
        old_id: 'z_mcwroofsbyg:jacaranda_roof'
        new_id: 'mcwbyg:jacaranda_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:jacaranda_attic_roof'
        new_id: 'mcwbyg:jacaranda_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:jacaranda_top_roof'
        new_id: 'mcwbyg:jacaranda_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:jacaranda_lower_roof'
        new_id: 'mcwbyg:jacaranda_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:jacaranda_steep_roof'
        new_id: 'mcwbyg:jacaranda_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:jacaranda_upper_lower_roof'
        new_id: 'mcwbyg:jacaranda_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:jacaranda_upper_steep_roof'
        new_id: 'mcwbyg:jacaranda_upper_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:jacaranda_planks_roof'
        new_id: 'mcwbyg:jacaranda_planks_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:jacaranda_planks_attic_roof'
        new_id: 'mcwbyg:jacaranda_planks_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:jacaranda_planks_top_roof'
        new_id: 'mcwbyg:jacaranda_planks_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:jacaranda_planks_lower_roof'
        new_id: 'mcwbyg:jacaranda_planks_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:jacaranda_planks_steep_roof'
        new_id: 'mcwbyg:jacaranda_planks_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:jacaranda_planks_upper_lower_roof'
        new_id: 'mcwbyg:jacaranda_planks_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:jacaranda_planks_upper_steep_roof'
        new_id: 'mcwbyg:jacaranda_planks_upper_steep_roof'
      }
      {
        old_id: 'z_mcwfencesbyg:jacaranda_picket_fence'
        new_id: 'mcwbyg:jacaranda_picket_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:jacaranda_stockade_fence'
        new_id: 'mcwbyg:jacaranda_stockade_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:jacaranda_horse_fence'
        new_id: 'mcwbyg:jacaranda_horse_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:jacaranda_wired_fence'
        new_id: 'mcwbyg:jacaranda_wired_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:jacaranda_highley_gate'
        new_id: 'mcwbyg:jacaranda_highley_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:jacaranda_pyramid_gate'
        new_id: 'mcwbyg:jacaranda_pyramid_gate'
      }
      {
        old_id: 'macawsbridgesbyg:jacaranda_log_bridge_middle'
        new_id: 'mcwbyg:jacaranda_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:jacaranda_log_bridge_middle'
        new_id: 'mcwbyg:jacaranda_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rope_jacaranda_bridge'
        new_id: 'mcwbyg:rope_jacaranda_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:jacaranda_bridge_pier'
        new_id: 'mcwbyg:jacaranda_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:jacaranda_log_bridge_stair'
        new_id: 'mcwbyg:jacaranda_log_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:jacaranda_rope_bridge_stair'
        new_id: 'mcwbyg:jacaranda_rope_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:jacaranda_rail_bridge'
        new_id: 'mcwbyg:jacaranda_rail_bridge'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_wardrobe'
        new_id: 'mcwbyg:mahogany_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_modern_wardrobe'
        new_id: 'mcwbyg:mahogany_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_double_wardrobe'
        new_id: 'mcwbyg:mahogany_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_bookshelf'
        new_id: 'mcwbyg:mahogany_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_bookshelf_cupboard'
        new_id: 'mcwbyg:mahogany_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_drawer'
        new_id: 'mcwbyg:mahogany_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_double_drawer'
        new_id: 'mcwbyg:mahogany_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_bookshelf_drawer'
        new_id: 'mcwbyg:mahogany_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_lower_bookshelf_drawer'
        new_id: 'mcwbyg:mahogany_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_large_drawer'
        new_id: 'mcwbyg:mahogany_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_lower_triple_drawer'
        new_id: 'mcwbyg:mahogany_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_triple_drawer'
        new_id: 'mcwbyg:mahogany_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_desk'
        new_id: 'mcwbyg:mahogany_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_covered_desk'
        new_id: 'mcwbyg:mahogany_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_modern_desk'
        new_id: 'mcwbyg:mahogany_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_table'
        new_id: 'mcwbyg:mahogany_table'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_end_table'
        new_id: 'mcwbyg:mahogany_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_coffee_table'
        new_id: 'mcwbyg:mahogany_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_glass_table'
        new_id: 'mcwbyg:mahogany_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_chair'
        new_id: 'mcwbyg:mahogany_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_modern_chair'
        new_id: 'mcwbyg:mahogany_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_striped_chair'
        new_id: 'mcwbyg:mahogany_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_stool_chair'
        new_id: 'mcwbyg:mahogany_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_counter'
        new_id: 'mcwbyg:mahogany_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_drawer_counter'
        new_id: 'mcwbyg:mahogany_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_double_drawer_counter'
        new_id: 'mcwbyg:mahogany_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_cupboard_counter'
        new_id: 'mcwbyg:mahogany_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_wardrobe'
        new_id: 'mcwbyg:stripped_mahogany_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_modern_wardrobe'
        new_id: 'mcwbyg:stripped_mahogany_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_double_wardrobe'
        new_id: 'mcwbyg:stripped_mahogany_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_bookshelf'
        new_id: 'mcwbyg:stripped_mahogany_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_bookshelf_cupboard'
        new_id: 'mcwbyg:stripped_mahogany_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_drawer'
        new_id: 'mcwbyg:stripped_mahogany_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_double_drawer'
        new_id: 'mcwbyg:stripped_mahogany_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_mahogany_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_lower_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_mahogany_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_large_drawer'
        new_id: 'mcwbyg:stripped_mahogany_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_lower_triple_drawer'
        new_id: 'mcwbyg:stripped_mahogany_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_triple_drawer'
        new_id: 'mcwbyg:stripped_mahogany_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_desk'
        new_id: 'mcwbyg:stripped_mahogany_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_covered_desk'
        new_id: 'mcwbyg:stripped_mahogany_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_modern_desk'
        new_id: 'mcwbyg:stripped_mahogany_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_table'
        new_id: 'mcwbyg:stripped_mahogany_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_end_table'
        new_id: 'mcwbyg:stripped_mahogany_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_coffee_table'
        new_id: 'mcwbyg:stripped_mahogany_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_glass_table'
        new_id: 'mcwbyg:stripped_mahogany_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_chair'
        new_id: 'mcwbyg:stripped_mahogany_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_modern_chair'
        new_id: 'mcwbyg:stripped_mahogany_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_striped_chair'
        new_id: 'mcwbyg:stripped_mahogany_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_stool_chair'
        new_id: 'mcwbyg:stripped_mahogany_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_counter'
        new_id: 'mcwbyg:stripped_mahogany_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_drawer_counter'
        new_id: 'mcwbyg:stripped_mahogany_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_double_drawer_counter'
        new_id: 'mcwbyg:stripped_mahogany_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_cupboard_counter'
        new_id: 'mcwbyg:stripped_mahogany_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_kitchen_cabinet'
        new_id: 'mcwbyg:mahogany_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_double_kitchen_cabinet'
        new_id: 'mcwbyg:mahogany_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:mahogany_glass_kitchen_cabinet'
        new_id: 'mcwbyg:mahogany_glass_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_mahogany_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_double_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_mahogany_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_mahogany_glass_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_mahogany_glass_kitchen_cabinet'
      }
      {
        old_id: 'z_mcwroofsbyg:mahogany_roof'
        new_id: 'mcwbyg:mahogany_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:mahogany_attic_roof'
        new_id: 'mcwbyg:mahogany_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:mahogany_top_roof'
        new_id: 'mcwbyg:mahogany_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:mahogany_lower_roof'
        new_id: 'mcwbyg:mahogany_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:mahogany_steep_roof'
        new_id: 'mcwbyg:mahogany_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:mahogany_upper_lower_roof'
        new_id: 'mcwbyg:mahogany_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:mahogany_upper_steep_roof'
        new_id: 'mcwbyg:mahogany_upper_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:mahogany_planks_roof'
        new_id: 'mcwbyg:mahogany_planks_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:mahogany_planks_attic_roof'
        new_id: 'mcwbyg:mahogany_planks_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:mahogany_planks_top_roof'
        new_id: 'mcwbyg:mahogany_planks_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:mahogany_planks_lower_roof'
        new_id: 'mcwbyg:mahogany_planks_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:mahogany_planks_steep_roof'
        new_id: 'mcwbyg:mahogany_planks_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:mahogany_planks_upper_lower_roof'
        new_id: 'mcwbyg:mahogany_planks_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:mahogany_planks_upper_steep_roof'
        new_id: 'mcwbyg:mahogany_planks_upper_steep_roof'
      }
      {
        old_id: 'z_mcwfencesbyg:mahogany_picket_fence'
        new_id: 'mcwbyg:mahogany_picket_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:mahogany_stockade_fence'
        new_id: 'mcwbyg:mahogany_stockade_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:mahogany_horse_fence'
        new_id: 'mcwbyg:mahogany_horse_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:mahogany_wired_fence'
        new_id: 'mcwbyg:mahogany_wired_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:mahogany_highley_gate'
        new_id: 'mcwbyg:mahogany_highley_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:mahogany_pyramid_gate'
        new_id: 'mcwbyg:mahogany_pyramid_gate'
      }
      {
        old_id: 'macawsbridgesbyg:mahogany_log_bridge_middle'
        new_id: 'mcwbyg:mahogany_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:mahogany_log_bridge_middle'
        new_id: 'mcwbyg:mahogany_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rope_mahogany_bridge'
        new_id: 'mcwbyg:rope_mahogany_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:mahogany_bridge_pier'
        new_id: 'mcwbyg:mahogany_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:mahogany_log_bridge_stair'
        new_id: 'mcwbyg:mahogany_log_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:mahogany_rope_bridge_stair'
        new_id: 'mcwbyg:mahogany_rope_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:mahogany_rail_bridge'
        new_id: 'mcwbyg:mahogany_rail_bridge'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_wardrobe'
        new_id: 'mcwbyg:maple_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_modern_wardrobe'
        new_id: 'mcwbyg:maple_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_double_wardrobe'
        new_id: 'mcwbyg:maple_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_bookshelf'
        new_id: 'mcwbyg:maple_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_bookshelf_cupboard'
        new_id: 'mcwbyg:maple_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_drawer'
        new_id: 'mcwbyg:maple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_double_drawer'
        new_id: 'mcwbyg:maple_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_bookshelf_drawer'
        new_id: 'mcwbyg:maple_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_lower_bookshelf_drawer'
        new_id: 'mcwbyg:maple_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_large_drawer'
        new_id: 'mcwbyg:maple_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_lower_triple_drawer'
        new_id: 'mcwbyg:maple_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_triple_drawer'
        new_id: 'mcwbyg:maple_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_desk'
        new_id: 'mcwbyg:maple_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_covered_desk'
        new_id: 'mcwbyg:maple_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_modern_desk'
        new_id: 'mcwbyg:maple_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_table'
        new_id: 'mcwbyg:maple_table'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_end_table'
        new_id: 'mcwbyg:maple_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_coffee_table'
        new_id: 'mcwbyg:maple_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_glass_table'
        new_id: 'mcwbyg:maple_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_chair'
        new_id: 'mcwbyg:maple_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_modern_chair'
        new_id: 'mcwbyg:maple_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_striped_chair'
        new_id: 'mcwbyg:maple_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_stool_chair'
        new_id: 'mcwbyg:maple_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_counter'
        new_id: 'mcwbyg:maple_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_drawer_counter'
        new_id: 'mcwbyg:maple_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_double_drawer_counter'
        new_id: 'mcwbyg:maple_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_cupboard_counter'
        new_id: 'mcwbyg:maple_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_wardrobe'
        new_id: 'mcwbyg:stripped_maple_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_modern_wardrobe'
        new_id: 'mcwbyg:stripped_maple_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_double_wardrobe'
        new_id: 'mcwbyg:stripped_maple_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_bookshelf'
        new_id: 'mcwbyg:stripped_maple_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_bookshelf_cupboard'
        new_id: 'mcwbyg:stripped_maple_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_drawer'
        new_id: 'mcwbyg:stripped_maple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_double_drawer'
        new_id: 'mcwbyg:stripped_maple_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_maple_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_lower_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_maple_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_large_drawer'
        new_id: 'mcwbyg:stripped_maple_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_lower_triple_drawer'
        new_id: 'mcwbyg:stripped_maple_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_triple_drawer'
        new_id: 'mcwbyg:stripped_maple_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_desk'
        new_id: 'mcwbyg:stripped_maple_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_covered_desk'
        new_id: 'mcwbyg:stripped_maple_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_modern_desk'
        new_id: 'mcwbyg:stripped_maple_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_table'
        new_id: 'mcwbyg:stripped_maple_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_end_table'
        new_id: 'mcwbyg:stripped_maple_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_coffee_table'
        new_id: 'mcwbyg:stripped_maple_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_glass_table'
        new_id: 'mcwbyg:stripped_maple_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_chair'
        new_id: 'mcwbyg:stripped_maple_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_modern_chair'
        new_id: 'mcwbyg:stripped_maple_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_striped_chair'
        new_id: 'mcwbyg:stripped_maple_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_stool_chair'
        new_id: 'mcwbyg:stripped_maple_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_counter'
        new_id: 'mcwbyg:stripped_maple_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_drawer_counter'
        new_id: 'mcwbyg:stripped_maple_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_double_drawer_counter'
        new_id: 'mcwbyg:stripped_maple_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_cupboard_counter'
        new_id: 'mcwbyg:stripped_maple_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_kitchen_cabinet'
        new_id: 'mcwbyg:maple_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_double_kitchen_cabinet'
        new_id: 'mcwbyg:maple_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:maple_glass_kitchen_cabinet'
        new_id: 'mcwbyg:maple_glass_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_maple_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_double_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_maple_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_maple_glass_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_maple_glass_kitchen_cabinet'
      }
      {
        old_id: 'z_mcwroofsbyg:maple_roof'
        new_id: 'mcwbyg:maple_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:maple_attic_roof'
        new_id: 'mcwbyg:maple_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:maple_top_roof'
        new_id: 'mcwbyg:maple_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:maple_lower_roof'
        new_id: 'mcwbyg:maple_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:maple_steep_roof'
        new_id: 'mcwbyg:maple_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:maple_upper_lower_roof'
        new_id: 'mcwbyg:maple_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:maple_upper_steep_roof'
        new_id: 'mcwbyg:maple_upper_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:maple_planks_roof'
        new_id: 'mcwbyg:maple_planks_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:maple_planks_attic_roof'
        new_id: 'mcwbyg:maple_planks_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:maple_planks_top_roof'
        new_id: 'mcwbyg:maple_planks_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:maple_planks_lower_roof'
        new_id: 'mcwbyg:maple_planks_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:maple_planks_steep_roof'
        new_id: 'mcwbyg:maple_planks_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:maple_planks_upper_lower_roof'
        new_id: 'mcwbyg:maple_planks_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:maple_planks_upper_steep_roof'
        new_id: 'mcwbyg:maple_planks_upper_steep_roof'
      }
      {
        old_id: 'z_mcwfencesbyg:maple_picket_fence'
        new_id: 'mcwbyg:maple_picket_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:maple_stockade_fence'
        new_id: 'mcwbyg:maple_stockade_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:maple_horse_fence'
        new_id: 'mcwbyg:maple_horse_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:maple_wired_fence'
        new_id: 'mcwbyg:maple_wired_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:maple_highley_gate'
        new_id: 'mcwbyg:maple_highley_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:maple_pyramid_gate'
        new_id: 'mcwbyg:maple_pyramid_gate'
      }
      {
        old_id: 'macawsbridgesbyg:maple_log_bridge_middle'
        new_id: 'mcwbyg:maple_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:maple_log_bridge_middle'
        new_id: 'mcwbyg:maple_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rope_maple_bridge'
        new_id: 'mcwbyg:rope_maple_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:maple_bridge_pier'
        new_id: 'mcwbyg:maple_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:maple_log_bridge_stair'
        new_id: 'mcwbyg:maple_log_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:maple_rope_bridge_stair'
        new_id: 'mcwbyg:maple_rope_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:maple_rail_bridge'
        new_id: 'mcwbyg:maple_rail_bridge'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_wardrobe'
        new_id: 'mcwbyg:palm_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_modern_wardrobe'
        new_id: 'mcwbyg:palm_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_double_wardrobe'
        new_id: 'mcwbyg:palm_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_bookshelf'
        new_id: 'mcwbyg:palm_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_bookshelf_cupboard'
        new_id: 'mcwbyg:palm_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_drawer'
        new_id: 'mcwbyg:palm_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_double_drawer'
        new_id: 'mcwbyg:palm_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_bookshelf_drawer'
        new_id: 'mcwbyg:palm_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_lower_bookshelf_drawer'
        new_id: 'mcwbyg:palm_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_large_drawer'
        new_id: 'mcwbyg:palm_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_lower_triple_drawer'
        new_id: 'mcwbyg:palm_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_triple_drawer'
        new_id: 'mcwbyg:palm_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_desk'
        new_id: 'mcwbyg:palm_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_covered_desk'
        new_id: 'mcwbyg:palm_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_modern_desk'
        new_id: 'mcwbyg:palm_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_table'
        new_id: 'mcwbyg:palm_table'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_end_table'
        new_id: 'mcwbyg:palm_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_coffee_table'
        new_id: 'mcwbyg:palm_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_glass_table'
        new_id: 'mcwbyg:palm_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_chair'
        new_id: 'mcwbyg:palm_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_modern_chair'
        new_id: 'mcwbyg:palm_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_striped_chair'
        new_id: 'mcwbyg:palm_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_stool_chair'
        new_id: 'mcwbyg:palm_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_counter'
        new_id: 'mcwbyg:palm_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_drawer_counter'
        new_id: 'mcwbyg:palm_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_double_drawer_counter'
        new_id: 'mcwbyg:palm_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_cupboard_counter'
        new_id: 'mcwbyg:palm_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_wardrobe'
        new_id: 'mcwbyg:stripped_palm_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_modern_wardrobe'
        new_id: 'mcwbyg:stripped_palm_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_double_wardrobe'
        new_id: 'mcwbyg:stripped_palm_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_bookshelf'
        new_id: 'mcwbyg:stripped_palm_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_bookshelf_cupboard'
        new_id: 'mcwbyg:stripped_palm_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_drawer'
        new_id: 'mcwbyg:stripped_palm_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_double_drawer'
        new_id: 'mcwbyg:stripped_palm_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_palm_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_lower_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_palm_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_large_drawer'
        new_id: 'mcwbyg:stripped_palm_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_lower_triple_drawer'
        new_id: 'mcwbyg:stripped_palm_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_triple_drawer'
        new_id: 'mcwbyg:stripped_palm_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_desk'
        new_id: 'mcwbyg:stripped_palm_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_covered_desk'
        new_id: 'mcwbyg:stripped_palm_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_modern_desk'
        new_id: 'mcwbyg:stripped_palm_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_table'
        new_id: 'mcwbyg:stripped_palm_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_end_table'
        new_id: 'mcwbyg:stripped_palm_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_coffee_table'
        new_id: 'mcwbyg:stripped_palm_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_glass_table'
        new_id: 'mcwbyg:stripped_palm_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_chair'
        new_id: 'mcwbyg:stripped_palm_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_modern_chair'
        new_id: 'mcwbyg:stripped_palm_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_striped_chair'
        new_id: 'mcwbyg:stripped_palm_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_stool_chair'
        new_id: 'mcwbyg:stripped_palm_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_counter'
        new_id: 'mcwbyg:stripped_palm_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_drawer_counter'
        new_id: 'mcwbyg:stripped_palm_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_double_drawer_counter'
        new_id: 'mcwbyg:stripped_palm_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_cupboard_counter'
        new_id: 'mcwbyg:stripped_palm_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_kitchen_cabinet'
        new_id: 'mcwbyg:palm_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_double_kitchen_cabinet'
        new_id: 'mcwbyg:palm_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:palm_glass_kitchen_cabinet'
        new_id: 'mcwbyg:palm_glass_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_palm_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_double_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_palm_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_palm_glass_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_palm_glass_kitchen_cabinet'
      }
      {
        old_id: 'z_mcwroofsbyg:palm_roof'
        new_id: 'mcwbyg:palm_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:palm_attic_roof'
        new_id: 'mcwbyg:palm_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:palm_top_roof'
        new_id: 'mcwbyg:palm_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:palm_lower_roof'
        new_id: 'mcwbyg:palm_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:palm_steep_roof'
        new_id: 'mcwbyg:palm_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:palm_upper_lower_roof'
        new_id: 'mcwbyg:palm_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:palm_upper_steep_roof'
        new_id: 'mcwbyg:palm_upper_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:palm_planks_roof'
        new_id: 'mcwbyg:palm_planks_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:palm_planks_attic_roof'
        new_id: 'mcwbyg:palm_planks_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:palm_planks_top_roof'
        new_id: 'mcwbyg:palm_planks_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:palm_planks_lower_roof'
        new_id: 'mcwbyg:palm_planks_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:palm_planks_steep_roof'
        new_id: 'mcwbyg:palm_planks_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:palm_planks_upper_lower_roof'
        new_id: 'mcwbyg:palm_planks_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:palm_planks_upper_steep_roof'
        new_id: 'mcwbyg:palm_planks_upper_steep_roof'
      }
      {
        old_id: 'z_mcwfencesbyg:palm_picket_fence'
        new_id: 'mcwbyg:palm_picket_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:palm_stockade_fence'
        new_id: 'mcwbyg:palm_stockade_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:palm_horse_fence'
        new_id: 'mcwbyg:palm_horse_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:palm_wired_fence'
        new_id: 'mcwbyg:palm_wired_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:palm_highley_gate'
        new_id: 'mcwbyg:palm_highley_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:palm_pyramid_gate'
        new_id: 'mcwbyg:palm_pyramid_gate'
      }
      {
        old_id: 'macawsbridgesbyg:palm_log_bridge_middle'
        new_id: 'mcwbyg:palm_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:palm_log_bridge_middle'
        new_id: 'mcwbyg:palm_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rope_palm_bridge'
        new_id: 'mcwbyg:rope_palm_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:palm_bridge_pier'
        new_id: 'mcwbyg:palm_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:palm_log_bridge_stair'
        new_id: 'mcwbyg:palm_log_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:palm_rope_bridge_stair'
        new_id: 'mcwbyg:palm_rope_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:palm_rail_bridge'
        new_id: 'mcwbyg:palm_rail_bridge'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_wardrobe'
        new_id: 'mcwbyg:pine_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_modern_wardrobe'
        new_id: 'mcwbyg:pine_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_double_wardrobe'
        new_id: 'mcwbyg:pine_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_bookshelf'
        new_id: 'mcwbyg:pine_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_bookshelf_cupboard'
        new_id: 'mcwbyg:pine_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_drawer'
        new_id: 'mcwbyg:pine_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_double_drawer'
        new_id: 'mcwbyg:pine_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_bookshelf_drawer'
        new_id: 'mcwbyg:pine_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_lower_bookshelf_drawer'
        new_id: 'mcwbyg:pine_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_large_drawer'
        new_id: 'mcwbyg:pine_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_lower_triple_drawer'
        new_id: 'mcwbyg:pine_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_triple_drawer'
        new_id: 'mcwbyg:pine_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_desk'
        new_id: 'mcwbyg:pine_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_covered_desk'
        new_id: 'mcwbyg:pine_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_modern_desk'
        new_id: 'mcwbyg:pine_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_table'
        new_id: 'mcwbyg:pine_table'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_end_table'
        new_id: 'mcwbyg:pine_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_coffee_table'
        new_id: 'mcwbyg:pine_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_glass_table'
        new_id: 'mcwbyg:pine_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_chair'
        new_id: 'mcwbyg:pine_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_modern_chair'
        new_id: 'mcwbyg:pine_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_striped_chair'
        new_id: 'mcwbyg:pine_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_stool_chair'
        new_id: 'mcwbyg:pine_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_counter'
        new_id: 'mcwbyg:pine_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_drawer_counter'
        new_id: 'mcwbyg:pine_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_double_drawer_counter'
        new_id: 'mcwbyg:pine_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_cupboard_counter'
        new_id: 'mcwbyg:pine_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_wardrobe'
        new_id: 'mcwbyg:stripped_pine_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_modern_wardrobe'
        new_id: 'mcwbyg:stripped_pine_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_double_wardrobe'
        new_id: 'mcwbyg:stripped_pine_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_bookshelf'
        new_id: 'mcwbyg:stripped_pine_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_bookshelf_cupboard'
        new_id: 'mcwbyg:stripped_pine_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_drawer'
        new_id: 'mcwbyg:stripped_pine_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_double_drawer'
        new_id: 'mcwbyg:stripped_pine_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_pine_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_lower_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_pine_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_large_drawer'
        new_id: 'mcwbyg:stripped_pine_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_lower_triple_drawer'
        new_id: 'mcwbyg:stripped_pine_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_triple_drawer'
        new_id: 'mcwbyg:stripped_pine_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_desk'
        new_id: 'mcwbyg:stripped_pine_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_covered_desk'
        new_id: 'mcwbyg:stripped_pine_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_modern_desk'
        new_id: 'mcwbyg:stripped_pine_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_table'
        new_id: 'mcwbyg:stripped_pine_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_end_table'
        new_id: 'mcwbyg:stripped_pine_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_coffee_table'
        new_id: 'mcwbyg:stripped_pine_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_glass_table'
        new_id: 'mcwbyg:stripped_pine_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_chair'
        new_id: 'mcwbyg:stripped_pine_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_modern_chair'
        new_id: 'mcwbyg:stripped_pine_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_striped_chair'
        new_id: 'mcwbyg:stripped_pine_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_stool_chair'
        new_id: 'mcwbyg:stripped_pine_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_counter'
        new_id: 'mcwbyg:stripped_pine_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_drawer_counter'
        new_id: 'mcwbyg:stripped_pine_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_double_drawer_counter'
        new_id: 'mcwbyg:stripped_pine_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_cupboard_counter'
        new_id: 'mcwbyg:stripped_pine_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_kitchen_cabinet'
        new_id: 'mcwbyg:pine_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_double_kitchen_cabinet'
        new_id: 'mcwbyg:pine_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:pine_glass_kitchen_cabinet'
        new_id: 'mcwbyg:pine_glass_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_pine_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_double_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_pine_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_pine_glass_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_pine_glass_kitchen_cabinet'
      }
      {
        old_id: 'z_mcwroofsbyg:pine_roof'
        new_id: 'mcwbyg:pine_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:pine_attic_roof'
        new_id: 'mcwbyg:pine_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:pine_top_roof'
        new_id: 'mcwbyg:pine_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:pine_lower_roof'
        new_id: 'mcwbyg:pine_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:pine_steep_roof'
        new_id: 'mcwbyg:pine_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:pine_upper_lower_roof'
        new_id: 'mcwbyg:pine_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:pine_upper_steep_roof'
        new_id: 'mcwbyg:pine_upper_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:pine_planks_roof'
        new_id: 'mcwbyg:pine_planks_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:pine_planks_attic_roof'
        new_id: 'mcwbyg:pine_planks_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:pine_planks_top_roof'
        new_id: 'mcwbyg:pine_planks_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:pine_planks_lower_roof'
        new_id: 'mcwbyg:pine_planks_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:pine_planks_steep_roof'
        new_id: 'mcwbyg:pine_planks_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:pine_planks_upper_lower_roof'
        new_id: 'mcwbyg:pine_planks_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:pine_planks_upper_steep_roof'
        new_id: 'mcwbyg:pine_planks_upper_steep_roof'
      }
      {
        old_id: 'z_mcwfencesbyg:pine_picket_fence'
        new_id: 'mcwbyg:pine_picket_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:pine_stockade_fence'
        new_id: 'mcwbyg:pine_stockade_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:pine_horse_fence'
        new_id: 'mcwbyg:pine_horse_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:pine_wired_fence'
        new_id: 'mcwbyg:pine_wired_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:pine_highley_gate'
        new_id: 'mcwbyg:pine_highley_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:pine_pyramid_gate'
        new_id: 'mcwbyg:pine_pyramid_gate'
      }
      {
        old_id: 'macawsbridgesbyg:pine_log_bridge_middle'
        new_id: 'mcwbyg:pine_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:pine_log_bridge_middle'
        new_id: 'mcwbyg:pine_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rope_pine_bridge'
        new_id: 'mcwbyg:rope_pine_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:pine_bridge_pier'
        new_id: 'mcwbyg:pine_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:pine_log_bridge_stair'
        new_id: 'mcwbyg:pine_log_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:pine_rope_bridge_stair'
        new_id: 'mcwbyg:pine_rope_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:pine_rail_bridge'
        new_id: 'mcwbyg:pine_rail_bridge'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_wardrobe'
        new_id: 'mcwbyg:rainbow_eucalyptus_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_modern_wardrobe'
        new_id: 'mcwbyg:rainbow_eucalyptus_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_double_wardrobe'
        new_id: 'mcwbyg:rainbow_eucalyptus_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_bookshelf'
        new_id: 'mcwbyg:rainbow_eucalyptus_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_bookshelf_cupboard'
        new_id: 'mcwbyg:rainbow_eucalyptus_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_drawer'
        new_id: 'mcwbyg:rainbow_eucalyptus_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_double_drawer'
        new_id: 'mcwbyg:rainbow_eucalyptus_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_bookshelf_drawer'
        new_id: 'mcwbyg:rainbow_eucalyptus_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_lower_bookshelf_drawer'
        new_id: 'mcwbyg:rainbow_eucalyptus_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_large_drawer'
        new_id: 'mcwbyg:rainbow_eucalyptus_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_lower_triple_drawer'
        new_id: 'mcwbyg:rainbow_eucalyptus_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_triple_drawer'
        new_id: 'mcwbyg:rainbow_eucalyptus_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_desk'
        new_id: 'mcwbyg:rainbow_eucalyptus_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_covered_desk'
        new_id: 'mcwbyg:rainbow_eucalyptus_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_modern_desk'
        new_id: 'mcwbyg:rainbow_eucalyptus_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_table'
        new_id: 'mcwbyg:rainbow_eucalyptus_table'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_end_table'
        new_id: 'mcwbyg:rainbow_eucalyptus_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_coffee_table'
        new_id: 'mcwbyg:rainbow_eucalyptus_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_glass_table'
        new_id: 'mcwbyg:rainbow_eucalyptus_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_chair'
        new_id: 'mcwbyg:rainbow_eucalyptus_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_modern_chair'
        new_id: 'mcwbyg:rainbow_eucalyptus_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_striped_chair'
        new_id: 'mcwbyg:rainbow_eucalyptus_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_stool_chair'
        new_id: 'mcwbyg:rainbow_eucalyptus_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_counter'
        new_id: 'mcwbyg:rainbow_eucalyptus_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_drawer_counter'
        new_id: 'mcwbyg:rainbow_eucalyptus_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_double_drawer_counter'
        new_id: 'mcwbyg:rainbow_eucalyptus_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_cupboard_counter'
        new_id: 'mcwbyg:rainbow_eucalyptus_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_wardrobe'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_modern_wardrobe'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_double_wardrobe'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_bookshelf'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_bookshelf_cupboard'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_drawer'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_double_drawer'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_lower_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_large_drawer'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_lower_triple_drawer'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_triple_drawer'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_desk'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_covered_desk'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_modern_desk'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_table'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_end_table'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_coffee_table'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_glass_table'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_chair'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_modern_chair'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_striped_chair'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_stool_chair'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_counter'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_drawer_counter'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_double_drawer_counter'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_cupboard_counter'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_kitchen_cabinet'
        new_id: 'mcwbyg:rainbow_eucalyptus_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_double_kitchen_cabinet'
        new_id: 'mcwbyg:rainbow_eucalyptus_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:rainbow_eucalyptus_glass_kitchen_cabinet'
        new_id: 'mcwbyg:rainbow_eucalyptus_glass_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_double_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_rainbow_eucalyptus_glass_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_rainbow_eucalyptus_glass_kitchen_cabinet'
      }
      {
        old_id: 'z_mcwroofsbyg:rainbow_eucalyptus_roof'
        new_id: 'mcwbyg:rainbow_eucalyptus_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:rainbow_eucalyptus_attic_roof'
        new_id: 'mcwbyg:rainbow_eucalyptus_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:rainbow_eucalyptus_top_roof'
        new_id: 'mcwbyg:rainbow_eucalyptus_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:rainbow_eucalyptus_lower_roof'
        new_id: 'mcwbyg:rainbow_eucalyptus_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:rainbow_eucalyptus_steep_roof'
        new_id: 'mcwbyg:rainbow_eucalyptus_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:rainbow_eucalyptus_upper_lower_roof'
        new_id: 'mcwbyg:rainbow_eucalyptus_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:rainbow_eucalyptus_upper_steep_roof'
        new_id: 'mcwbyg:rainbow_eucalyptus_upper_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:rainbow_eucalyptus_planks_roof'
        new_id: 'mcwbyg:rainbow_eucalyptus_planks_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:rainbow_eucalyptus_planks_attic_roof'
        new_id: 'mcwbyg:rainbow_eucalyptus_planks_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:rainbow_eucalyptus_planks_top_roof'
        new_id: 'mcwbyg:rainbow_eucalyptus_planks_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:rainbow_eucalyptus_planks_lower_roof'
        new_id: 'mcwbyg:rainbow_eucalyptus_planks_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:rainbow_eucalyptus_planks_steep_roof'
        new_id: 'mcwbyg:rainbow_eucalyptus_planks_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:rainbow_eucalyptus_planks_upper_lower_roof'
        new_id: 'mcwbyg:rainbow_eucalyptus_planks_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:rainbow_eucalyptus_planks_upper_steep_roof'
        new_id: 'mcwbyg:rainbow_eucalyptus_planks_upper_steep_roof'
      }
      {
        old_id: 'z_mcwfencesbyg:rainbow_eucalyptus_picket_fence'
        new_id: 'mcwbyg:rainbow_eucalyptus_picket_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:rainbow_eucalyptus_stockade_fence'
        new_id: 'mcwbyg:rainbow_eucalyptus_stockade_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:rainbow_eucalyptus_horse_fence'
        new_id: 'mcwbyg:rainbow_eucalyptus_horse_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:rainbow_eucalyptus_wired_fence'
        new_id: 'mcwbyg:rainbow_eucalyptus_wired_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:rainbow_eucalyptus_highley_gate'
        new_id: 'mcwbyg:rainbow_eucalyptus_highley_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:rainbow_eucalyptus_pyramid_gate'
        new_id: 'mcwbyg:rainbow_eucalyptus_pyramid_gate'
      }
      {
        old_id: 'macawsbridgesbyg:rainbow_eucalyptus_log_bridge_middle'
        new_id: 'mcwbyg:rainbow_eucalyptus_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rainbow_eucalyptus_log_bridge_middle'
        new_id: 'mcwbyg:rainbow_eucalyptus_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rope_rainbow_eucalyptus_bridge'
        new_id: 'mcwbyg:rope_rainbow_eucalyptus_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:rainbow_eucalyptus_bridge_pier'
        new_id: 'mcwbyg:rainbow_eucalyptus_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:rainbow_eucalyptus_log_bridge_stair'
        new_id: 'mcwbyg:rainbow_eucalyptus_log_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:rainbow_eucalyptus_rope_bridge_stair'
        new_id: 'mcwbyg:rainbow_eucalyptus_rope_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:rainbow_eucalyptus_rail_bridge'
        new_id: 'mcwbyg:rainbow_eucalyptus_rail_bridge'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_wardrobe'
        new_id: 'mcwbyg:redwood_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_modern_wardrobe'
        new_id: 'mcwbyg:redwood_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_double_wardrobe'
        new_id: 'mcwbyg:redwood_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_bookshelf'
        new_id: 'mcwbyg:redwood_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_bookshelf_cupboard'
        new_id: 'mcwbyg:redwood_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_drawer'
        new_id: 'mcwbyg:redwood_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_double_drawer'
        new_id: 'mcwbyg:redwood_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_bookshelf_drawer'
        new_id: 'mcwbyg:redwood_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_lower_bookshelf_drawer'
        new_id: 'mcwbyg:redwood_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_large_drawer'
        new_id: 'mcwbyg:redwood_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_lower_triple_drawer'
        new_id: 'mcwbyg:redwood_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_triple_drawer'
        new_id: 'mcwbyg:redwood_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_desk'
        new_id: 'mcwbyg:redwood_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_covered_desk'
        new_id: 'mcwbyg:redwood_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_modern_desk'
        new_id: 'mcwbyg:redwood_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_table'
        new_id: 'mcwbyg:redwood_table'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_end_table'
        new_id: 'mcwbyg:redwood_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_coffee_table'
        new_id: 'mcwbyg:redwood_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_glass_table'
        new_id: 'mcwbyg:redwood_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_chair'
        new_id: 'mcwbyg:redwood_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_modern_chair'
        new_id: 'mcwbyg:redwood_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_striped_chair'
        new_id: 'mcwbyg:redwood_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_stool_chair'
        new_id: 'mcwbyg:redwood_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_counter'
        new_id: 'mcwbyg:redwood_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_drawer_counter'
        new_id: 'mcwbyg:redwood_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_double_drawer_counter'
        new_id: 'mcwbyg:redwood_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_cupboard_counter'
        new_id: 'mcwbyg:redwood_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_wardrobe'
        new_id: 'mcwbyg:stripped_redwood_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_modern_wardrobe'
        new_id: 'mcwbyg:stripped_redwood_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_double_wardrobe'
        new_id: 'mcwbyg:stripped_redwood_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_bookshelf'
        new_id: 'mcwbyg:stripped_redwood_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_bookshelf_cupboard'
        new_id: 'mcwbyg:stripped_redwood_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_drawer'
        new_id: 'mcwbyg:stripped_redwood_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_double_drawer'
        new_id: 'mcwbyg:stripped_redwood_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_redwood_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_lower_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_redwood_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_large_drawer'
        new_id: 'mcwbyg:stripped_redwood_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_lower_triple_drawer'
        new_id: 'mcwbyg:stripped_redwood_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_triple_drawer'
        new_id: 'mcwbyg:stripped_redwood_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_desk'
        new_id: 'mcwbyg:stripped_redwood_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_covered_desk'
        new_id: 'mcwbyg:stripped_redwood_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_modern_desk'
        new_id: 'mcwbyg:stripped_redwood_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_table'
        new_id: 'mcwbyg:stripped_redwood_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_end_table'
        new_id: 'mcwbyg:stripped_redwood_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_coffee_table'
        new_id: 'mcwbyg:stripped_redwood_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_glass_table'
        new_id: 'mcwbyg:stripped_redwood_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_chair'
        new_id: 'mcwbyg:stripped_redwood_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_modern_chair'
        new_id: 'mcwbyg:stripped_redwood_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_striped_chair'
        new_id: 'mcwbyg:stripped_redwood_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_stool_chair'
        new_id: 'mcwbyg:stripped_redwood_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_counter'
        new_id: 'mcwbyg:stripped_redwood_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_drawer_counter'
        new_id: 'mcwbyg:stripped_redwood_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_double_drawer_counter'
        new_id: 'mcwbyg:stripped_redwood_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_cupboard_counter'
        new_id: 'mcwbyg:stripped_redwood_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_kitchen_cabinet'
        new_id: 'mcwbyg:redwood_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_double_kitchen_cabinet'
        new_id: 'mcwbyg:redwood_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:redwood_glass_kitchen_cabinet'
        new_id: 'mcwbyg:redwood_glass_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_redwood_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_double_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_redwood_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_redwood_glass_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_redwood_glass_kitchen_cabinet'
      }
      {
        old_id: 'z_mcwroofsbyg:redwood_roof'
        new_id: 'mcwbyg:redwood_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:redwood_attic_roof'
        new_id: 'mcwbyg:redwood_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:redwood_top_roof'
        new_id: 'mcwbyg:redwood_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:redwood_lower_roof'
        new_id: 'mcwbyg:redwood_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:redwood_steep_roof'
        new_id: 'mcwbyg:redwood_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:redwood_upper_lower_roof'
        new_id: 'mcwbyg:redwood_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:redwood_upper_steep_roof'
        new_id: 'mcwbyg:redwood_upper_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:redwood_planks_roof'
        new_id: 'mcwbyg:redwood_planks_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:redwood_planks_attic_roof'
        new_id: 'mcwbyg:redwood_planks_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:redwood_planks_top_roof'
        new_id: 'mcwbyg:redwood_planks_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:redwood_planks_lower_roof'
        new_id: 'mcwbyg:redwood_planks_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:redwood_planks_steep_roof'
        new_id: 'mcwbyg:redwood_planks_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:redwood_planks_upper_lower_roof'
        new_id: 'mcwbyg:redwood_planks_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:redwood_planks_upper_steep_roof'
        new_id: 'mcwbyg:redwood_planks_upper_steep_roof'
      }
      {
        old_id: 'z_mcwfencesbyg:redwood_picket_fence'
        new_id: 'mcwbyg:redwood_picket_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:redwood_stockade_fence'
        new_id: 'mcwbyg:redwood_stockade_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:redwood_horse_fence'
        new_id: 'mcwbyg:redwood_horse_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:redwood_wired_fence'
        new_id: 'mcwbyg:redwood_wired_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:redwood_highley_gate'
        new_id: 'mcwbyg:redwood_highley_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:redwood_pyramid_gate'
        new_id: 'mcwbyg:redwood_pyramid_gate'
      }
      {
        old_id: 'macawsbridgesbyg:redwood_log_bridge_middle'
        new_id: 'mcwbyg:redwood_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:redwood_log_bridge_middle'
        new_id: 'mcwbyg:redwood_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rope_redwood_bridge'
        new_id: 'mcwbyg:rope_redwood_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:redwood_bridge_pier'
        new_id: 'mcwbyg:redwood_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:redwood_log_bridge_stair'
        new_id: 'mcwbyg:redwood_log_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:redwood_rope_bridge_stair'
        new_id: 'mcwbyg:redwood_rope_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:redwood_rail_bridge'
        new_id: 'mcwbyg:redwood_rail_bridge'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_wardrobe'
        new_id: 'mcwbyg:sakura_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_modern_wardrobe'
        new_id: 'mcwbyg:sakura_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_double_wardrobe'
        new_id: 'mcwbyg:sakura_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_bookshelf'
        new_id: 'mcwbyg:sakura_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_bookshelf_cupboard'
        new_id: 'mcwbyg:sakura_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_drawer'
        new_id: 'mcwbyg:sakura_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_double_drawer'
        new_id: 'mcwbyg:sakura_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_bookshelf_drawer'
        new_id: 'mcwbyg:sakura_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_lower_bookshelf_drawer'
        new_id: 'mcwbyg:sakura_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_large_drawer'
        new_id: 'mcwbyg:sakura_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_lower_triple_drawer'
        new_id: 'mcwbyg:sakura_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_triple_drawer'
        new_id: 'mcwbyg:sakura_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_desk'
        new_id: 'mcwbyg:sakura_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_covered_desk'
        new_id: 'mcwbyg:sakura_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_modern_desk'
        new_id: 'mcwbyg:sakura_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_table'
        new_id: 'mcwbyg:sakura_table'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_end_table'
        new_id: 'mcwbyg:sakura_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_coffee_table'
        new_id: 'mcwbyg:sakura_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_glass_table'
        new_id: 'mcwbyg:sakura_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_chair'
        new_id: 'mcwbyg:sakura_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_modern_chair'
        new_id: 'mcwbyg:sakura_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_striped_chair'
        new_id: 'mcwbyg:sakura_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_stool_chair'
        new_id: 'mcwbyg:sakura_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_counter'
        new_id: 'mcwbyg:sakura_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_drawer_counter'
        new_id: 'mcwbyg:sakura_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_double_drawer_counter'
        new_id: 'mcwbyg:sakura_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_cupboard_counter'
        new_id: 'mcwbyg:sakura_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_wardrobe'
        new_id: 'mcwbyg:stripped_sakura_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_modern_wardrobe'
        new_id: 'mcwbyg:stripped_sakura_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_double_wardrobe'
        new_id: 'mcwbyg:stripped_sakura_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_bookshelf'
        new_id: 'mcwbyg:stripped_sakura_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_bookshelf_cupboard'
        new_id: 'mcwbyg:stripped_sakura_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_drawer'
        new_id: 'mcwbyg:stripped_sakura_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_double_drawer'
        new_id: 'mcwbyg:stripped_sakura_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_sakura_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_lower_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_sakura_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_large_drawer'
        new_id: 'mcwbyg:stripped_sakura_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_lower_triple_drawer'
        new_id: 'mcwbyg:stripped_sakura_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_triple_drawer'
        new_id: 'mcwbyg:stripped_sakura_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_desk'
        new_id: 'mcwbyg:stripped_sakura_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_covered_desk'
        new_id: 'mcwbyg:stripped_sakura_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_modern_desk'
        new_id: 'mcwbyg:stripped_sakura_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_table'
        new_id: 'mcwbyg:stripped_sakura_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_end_table'
        new_id: 'mcwbyg:stripped_sakura_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_coffee_table'
        new_id: 'mcwbyg:stripped_sakura_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_glass_table'
        new_id: 'mcwbyg:stripped_sakura_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_chair'
        new_id: 'mcwbyg:stripped_sakura_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_modern_chair'
        new_id: 'mcwbyg:stripped_sakura_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_striped_chair'
        new_id: 'mcwbyg:stripped_sakura_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_stool_chair'
        new_id: 'mcwbyg:stripped_sakura_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_counter'
        new_id: 'mcwbyg:stripped_sakura_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_drawer_counter'
        new_id: 'mcwbyg:stripped_sakura_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_double_drawer_counter'
        new_id: 'mcwbyg:stripped_sakura_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_cupboard_counter'
        new_id: 'mcwbyg:stripped_sakura_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_kitchen_cabinet'
        new_id: 'mcwbyg:sakura_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_double_kitchen_cabinet'
        new_id: 'mcwbyg:sakura_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:sakura_glass_kitchen_cabinet'
        new_id: 'mcwbyg:sakura_glass_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_sakura_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_double_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_sakura_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_sakura_glass_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_sakura_glass_kitchen_cabinet'
      }
      {
        old_id: 'z_mcwroofsbyg:sakura_roof'
        new_id: 'mcwbyg:sakura_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:sakura_attic_roof'
        new_id: 'mcwbyg:sakura_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:sakura_top_roof'
        new_id: 'mcwbyg:sakura_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:sakura_lower_roof'
        new_id: 'mcwbyg:sakura_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:sakura_steep_roof'
        new_id: 'mcwbyg:sakura_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:sakura_upper_lower_roof'
        new_id: 'mcwbyg:sakura_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:sakura_upper_steep_roof'
        new_id: 'mcwbyg:sakura_upper_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:sakura_planks_roof'
        new_id: 'mcwbyg:sakura_planks_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:sakura_planks_attic_roof'
        new_id: 'mcwbyg:sakura_planks_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:sakura_planks_top_roof'
        new_id: 'mcwbyg:sakura_planks_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:sakura_planks_lower_roof'
        new_id: 'mcwbyg:sakura_planks_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:sakura_planks_steep_roof'
        new_id: 'mcwbyg:sakura_planks_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:sakura_planks_upper_lower_roof'
        new_id: 'mcwbyg:sakura_planks_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:sakura_planks_upper_steep_roof'
        new_id: 'mcwbyg:sakura_planks_upper_steep_roof'
      }
      {
        old_id: 'z_mcwfencesbyg:sakura_picket_fence'
        new_id: 'mcwbyg:sakura_picket_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:sakura_stockade_fence'
        new_id: 'mcwbyg:sakura_stockade_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:sakura_horse_fence'
        new_id: 'mcwbyg:sakura_horse_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:sakura_wired_fence'
        new_id: 'mcwbyg:sakura_wired_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:sakura_highley_gate'
        new_id: 'mcwbyg:sakura_highley_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:sakura_pyramid_gate'
        new_id: 'mcwbyg:sakura_pyramid_gate'
      }
      {
        old_id: 'macawsbridgesbyg:sakura_log_bridge_middle'
        new_id: 'mcwbyg:sakura_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:sakura_log_bridge_middle'
        new_id: 'mcwbyg:sakura_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rope_sakura_bridge'
        new_id: 'mcwbyg:rope_sakura_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:sakura_bridge_pier'
        new_id: 'mcwbyg:sakura_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:sakura_log_bridge_stair'
        new_id: 'mcwbyg:sakura_log_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:sakura_rope_bridge_stair'
        new_id: 'mcwbyg:sakura_rope_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:sakura_rail_bridge'
        new_id: 'mcwbyg:sakura_rail_bridge'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_wardrobe'
        new_id: 'mcwbyg:skyris_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_modern_wardrobe'
        new_id: 'mcwbyg:skyris_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_double_wardrobe'
        new_id: 'mcwbyg:skyris_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_bookshelf'
        new_id: 'mcwbyg:skyris_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_bookshelf_cupboard'
        new_id: 'mcwbyg:skyris_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_drawer'
        new_id: 'mcwbyg:skyris_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_double_drawer'
        new_id: 'mcwbyg:skyris_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_bookshelf_drawer'
        new_id: 'mcwbyg:skyris_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_lower_bookshelf_drawer'
        new_id: 'mcwbyg:skyris_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_large_drawer'
        new_id: 'mcwbyg:skyris_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_lower_triple_drawer'
        new_id: 'mcwbyg:skyris_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_triple_drawer'
        new_id: 'mcwbyg:skyris_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_desk'
        new_id: 'mcwbyg:skyris_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_covered_desk'
        new_id: 'mcwbyg:skyris_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_modern_desk'
        new_id: 'mcwbyg:skyris_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_table'
        new_id: 'mcwbyg:skyris_table'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_end_table'
        new_id: 'mcwbyg:skyris_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_coffee_table'
        new_id: 'mcwbyg:skyris_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_glass_table'
        new_id: 'mcwbyg:skyris_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_chair'
        new_id: 'mcwbyg:skyris_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_modern_chair'
        new_id: 'mcwbyg:skyris_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_striped_chair'
        new_id: 'mcwbyg:skyris_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_stool_chair'
        new_id: 'mcwbyg:skyris_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_counter'
        new_id: 'mcwbyg:skyris_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_drawer_counter'
        new_id: 'mcwbyg:skyris_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_double_drawer_counter'
        new_id: 'mcwbyg:skyris_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_cupboard_counter'
        new_id: 'mcwbyg:skyris_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_wardrobe'
        new_id: 'mcwbyg:stripped_skyris_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_modern_wardrobe'
        new_id: 'mcwbyg:stripped_skyris_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_double_wardrobe'
        new_id: 'mcwbyg:stripped_skyris_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_bookshelf'
        new_id: 'mcwbyg:stripped_skyris_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_bookshelf_cupboard'
        new_id: 'mcwbyg:stripped_skyris_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_drawer'
        new_id: 'mcwbyg:stripped_skyris_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_double_drawer'
        new_id: 'mcwbyg:stripped_skyris_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_skyris_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_lower_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_skyris_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_large_drawer'
        new_id: 'mcwbyg:stripped_skyris_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_lower_triple_drawer'
        new_id: 'mcwbyg:stripped_skyris_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_triple_drawer'
        new_id: 'mcwbyg:stripped_skyris_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_desk'
        new_id: 'mcwbyg:stripped_skyris_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_covered_desk'
        new_id: 'mcwbyg:stripped_skyris_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_modern_desk'
        new_id: 'mcwbyg:stripped_skyris_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_table'
        new_id: 'mcwbyg:stripped_skyris_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_end_table'
        new_id: 'mcwbyg:stripped_skyris_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_coffee_table'
        new_id: 'mcwbyg:stripped_skyris_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_glass_table'
        new_id: 'mcwbyg:stripped_skyris_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_chair'
        new_id: 'mcwbyg:stripped_skyris_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_modern_chair'
        new_id: 'mcwbyg:stripped_skyris_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_striped_chair'
        new_id: 'mcwbyg:stripped_skyris_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_stool_chair'
        new_id: 'mcwbyg:stripped_skyris_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_counter'
        new_id: 'mcwbyg:stripped_skyris_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_drawer_counter'
        new_id: 'mcwbyg:stripped_skyris_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_double_drawer_counter'
        new_id: 'mcwbyg:stripped_skyris_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_cupboard_counter'
        new_id: 'mcwbyg:stripped_skyris_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_kitchen_cabinet'
        new_id: 'mcwbyg:skyris_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_double_kitchen_cabinet'
        new_id: 'mcwbyg:skyris_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:skyris_glass_kitchen_cabinet'
        new_id: 'mcwbyg:skyris_glass_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_skyris_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_double_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_skyris_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_skyris_glass_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_skyris_glass_kitchen_cabinet'
      }
      {
        old_id: 'z_mcwroofsbyg:skyris_roof'
        new_id: 'mcwbyg:skyris_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:skyris_attic_roof'
        new_id: 'mcwbyg:skyris_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:skyris_top_roof'
        new_id: 'mcwbyg:skyris_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:skyris_lower_roof'
        new_id: 'mcwbyg:skyris_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:skyris_steep_roof'
        new_id: 'mcwbyg:skyris_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:skyris_upper_lower_roof'
        new_id: 'mcwbyg:skyris_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:skyris_upper_steep_roof'
        new_id: 'mcwbyg:skyris_upper_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:skyris_planks_roof'
        new_id: 'mcwbyg:skyris_planks_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:skyris_planks_attic_roof'
        new_id: 'mcwbyg:skyris_planks_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:skyris_planks_top_roof'
        new_id: 'mcwbyg:skyris_planks_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:skyris_planks_lower_roof'
        new_id: 'mcwbyg:skyris_planks_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:skyris_planks_steep_roof'
        new_id: 'mcwbyg:skyris_planks_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:skyris_planks_upper_lower_roof'
        new_id: 'mcwbyg:skyris_planks_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:skyris_planks_upper_steep_roof'
        new_id: 'mcwbyg:skyris_planks_upper_steep_roof'
      }
      {
        old_id: 'z_mcwfencesbyg:skyris_picket_fence'
        new_id: 'mcwbyg:skyris_picket_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:skyris_stockade_fence'
        new_id: 'mcwbyg:skyris_stockade_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:skyris_horse_fence'
        new_id: 'mcwbyg:skyris_horse_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:skyris_wired_fence'
        new_id: 'mcwbyg:skyris_wired_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:skyris_highley_gate'
        new_id: 'mcwbyg:skyris_highley_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:skyris_pyramid_gate'
        new_id: 'mcwbyg:skyris_pyramid_gate'
      }
      {
        old_id: 'macawsbridgesbyg:skyris_log_bridge_middle'
        new_id: 'mcwbyg:skyris_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:skyris_log_bridge_middle'
        new_id: 'mcwbyg:skyris_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rope_skyris_bridge'
        new_id: 'mcwbyg:rope_skyris_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:skyris_bridge_pier'
        new_id: 'mcwbyg:skyris_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:skyris_log_bridge_stair'
        new_id: 'mcwbyg:skyris_log_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:skyris_rope_bridge_stair'
        new_id: 'mcwbyg:skyris_rope_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:skyris_rail_bridge'
        new_id: 'mcwbyg:skyris_rail_bridge'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_wardrobe'
        new_id: 'mcwbyg:white_mangrove_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_modern_wardrobe'
        new_id: 'mcwbyg:white_mangrove_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_double_wardrobe'
        new_id: 'mcwbyg:white_mangrove_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_bookshelf'
        new_id: 'mcwbyg:white_mangrove_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_bookshelf_cupboard'
        new_id: 'mcwbyg:white_mangrove_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_drawer'
        new_id: 'mcwbyg:white_mangrove_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_double_drawer'
        new_id: 'mcwbyg:white_mangrove_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_bookshelf_drawer'
        new_id: 'mcwbyg:white_mangrove_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_lower_bookshelf_drawer'
        new_id: 'mcwbyg:white_mangrove_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_large_drawer'
        new_id: 'mcwbyg:white_mangrove_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_lower_triple_drawer'
        new_id: 'mcwbyg:white_mangrove_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_triple_drawer'
        new_id: 'mcwbyg:white_mangrove_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_desk'
        new_id: 'mcwbyg:white_mangrove_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_covered_desk'
        new_id: 'mcwbyg:white_mangrove_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_modern_desk'
        new_id: 'mcwbyg:white_mangrove_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_table'
        new_id: 'mcwbyg:white_mangrove_table'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_end_table'
        new_id: 'mcwbyg:white_mangrove_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_coffee_table'
        new_id: 'mcwbyg:white_mangrove_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_glass_table'
        new_id: 'mcwbyg:white_mangrove_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_chair'
        new_id: 'mcwbyg:white_mangrove_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_modern_chair'
        new_id: 'mcwbyg:white_mangrove_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_striped_chair'
        new_id: 'mcwbyg:white_mangrove_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_stool_chair'
        new_id: 'mcwbyg:white_mangrove_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_counter'
        new_id: 'mcwbyg:white_mangrove_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_drawer_counter'
        new_id: 'mcwbyg:white_mangrove_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_double_drawer_counter'
        new_id: 'mcwbyg:white_mangrove_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_cupboard_counter'
        new_id: 'mcwbyg:white_mangrove_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_wardrobe'
        new_id: 'mcwbyg:stripped_white_mangrove_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_modern_wardrobe'
        new_id: 'mcwbyg:stripped_white_mangrove_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_double_wardrobe'
        new_id: 'mcwbyg:stripped_white_mangrove_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_bookshelf'
        new_id: 'mcwbyg:stripped_white_mangrove_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_bookshelf_cupboard'
        new_id: 'mcwbyg:stripped_white_mangrove_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_drawer'
        new_id: 'mcwbyg:stripped_white_mangrove_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_double_drawer'
        new_id: 'mcwbyg:stripped_white_mangrove_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_white_mangrove_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_lower_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_white_mangrove_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_large_drawer'
        new_id: 'mcwbyg:stripped_white_mangrove_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_lower_triple_drawer'
        new_id: 'mcwbyg:stripped_white_mangrove_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_triple_drawer'
        new_id: 'mcwbyg:stripped_white_mangrove_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_desk'
        new_id: 'mcwbyg:stripped_white_mangrove_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_covered_desk'
        new_id: 'mcwbyg:stripped_white_mangrove_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_modern_desk'
        new_id: 'mcwbyg:stripped_white_mangrove_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_table'
        new_id: 'mcwbyg:stripped_white_mangrove_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_end_table'
        new_id: 'mcwbyg:stripped_white_mangrove_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_coffee_table'
        new_id: 'mcwbyg:stripped_white_mangrove_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_glass_table'
        new_id: 'mcwbyg:stripped_white_mangrove_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_chair'
        new_id: 'mcwbyg:stripped_white_mangrove_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_modern_chair'
        new_id: 'mcwbyg:stripped_white_mangrove_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_striped_chair'
        new_id: 'mcwbyg:stripped_white_mangrove_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_stool_chair'
        new_id: 'mcwbyg:stripped_white_mangrove_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_counter'
        new_id: 'mcwbyg:stripped_white_mangrove_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_drawer_counter'
        new_id: 'mcwbyg:stripped_white_mangrove_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_double_drawer_counter'
        new_id: 'mcwbyg:stripped_white_mangrove_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_cupboard_counter'
        new_id: 'mcwbyg:stripped_white_mangrove_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_kitchen_cabinet'
        new_id: 'mcwbyg:white_mangrove_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_double_kitchen_cabinet'
        new_id: 'mcwbyg:white_mangrove_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:white_mangrove_glass_kitchen_cabinet'
        new_id: 'mcwbyg:white_mangrove_glass_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_white_mangrove_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_double_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_white_mangrove_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_white_mangrove_glass_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_white_mangrove_glass_kitchen_cabinet'
      }
      {
        old_id: 'z_mcwroofsbyg:white_mangrove_roof'
        new_id: 'mcwbyg:white_mangrove_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:white_mangrove_attic_roof'
        new_id: 'mcwbyg:white_mangrove_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:white_mangrove_top_roof'
        new_id: 'mcwbyg:white_mangrove_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:white_mangrove_lower_roof'
        new_id: 'mcwbyg:white_mangrove_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:white_mangrove_steep_roof'
        new_id: 'mcwbyg:white_mangrove_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:white_mangrove_upper_lower_roof'
        new_id: 'mcwbyg:white_mangrove_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:white_mangrove_upper_steep_roof'
        new_id: 'mcwbyg:white_mangrove_upper_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:white_mangrove_planks_roof'
        new_id: 'mcwbyg:white_mangrove_planks_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:white_mangrove_planks_attic_roof'
        new_id: 'mcwbyg:white_mangrove_planks_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:white_mangrove_planks_top_roof'
        new_id: 'mcwbyg:white_mangrove_planks_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:white_mangrove_planks_lower_roof'
        new_id: 'mcwbyg:white_mangrove_planks_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:white_mangrove_planks_steep_roof'
        new_id: 'mcwbyg:white_mangrove_planks_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:white_mangrove_planks_upper_lower_roof'
        new_id: 'mcwbyg:white_mangrove_planks_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:white_mangrove_planks_upper_steep_roof'
        new_id: 'mcwbyg:white_mangrove_planks_upper_steep_roof'
      }
      {
        old_id: 'z_mcwfencesbyg:white_mangrove_picket_fence'
        new_id: 'mcwbyg:white_mangrove_picket_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:white_mangrove_stockade_fence'
        new_id: 'mcwbyg:white_mangrove_stockade_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:white_mangrove_horse_fence'
        new_id: 'mcwbyg:white_mangrove_horse_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:white_mangrove_wired_fence'
        new_id: 'mcwbyg:white_mangrove_wired_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:white_mangrove_highley_gate'
        new_id: 'mcwbyg:white_mangrove_highley_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:white_mangrove_pyramid_gate'
        new_id: 'mcwbyg:white_mangrove_pyramid_gate'
      }
      {
        old_id: 'macawsbridgesbyg:white_mangrove_log_bridge_middle'
        new_id: 'mcwbyg:white_mangrove_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:white_mangrove_log_bridge_middle'
        new_id: 'mcwbyg:white_mangrove_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rope_white_mangrove_bridge'
        new_id: 'mcwbyg:rope_white_mangrove_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:white_mangrove_bridge_pier'
        new_id: 'mcwbyg:white_mangrove_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:white_mangrove_log_bridge_stair'
        new_id: 'mcwbyg:white_mangrove_log_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:white_mangrove_rope_bridge_stair'
        new_id: 'mcwbyg:white_mangrove_rope_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:white_mangrove_rail_bridge'
        new_id: 'mcwbyg:white_mangrove_rail_bridge'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_wardrobe'
        new_id: 'mcwbyg:willow_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_modern_wardrobe'
        new_id: 'mcwbyg:willow_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_double_wardrobe'
        new_id: 'mcwbyg:willow_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_bookshelf'
        new_id: 'mcwbyg:willow_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_bookshelf_cupboard'
        new_id: 'mcwbyg:willow_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_drawer'
        new_id: 'mcwbyg:willow_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_double_drawer'
        new_id: 'mcwbyg:willow_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_bookshelf_drawer'
        new_id: 'mcwbyg:willow_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_lower_bookshelf_drawer'
        new_id: 'mcwbyg:willow_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_large_drawer'
        new_id: 'mcwbyg:willow_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_lower_triple_drawer'
        new_id: 'mcwbyg:willow_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_triple_drawer'
        new_id: 'mcwbyg:willow_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_desk'
        new_id: 'mcwbyg:willow_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_covered_desk'
        new_id: 'mcwbyg:willow_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_modern_desk'
        new_id: 'mcwbyg:willow_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_table'
        new_id: 'mcwbyg:willow_table'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_end_table'
        new_id: 'mcwbyg:willow_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_coffee_table'
        new_id: 'mcwbyg:willow_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_glass_table'
        new_id: 'mcwbyg:willow_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_chair'
        new_id: 'mcwbyg:willow_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_modern_chair'
        new_id: 'mcwbyg:willow_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_striped_chair'
        new_id: 'mcwbyg:willow_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_stool_chair'
        new_id: 'mcwbyg:willow_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_counter'
        new_id: 'mcwbyg:willow_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_drawer_counter'
        new_id: 'mcwbyg:willow_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_double_drawer_counter'
        new_id: 'mcwbyg:willow_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_cupboard_counter'
        new_id: 'mcwbyg:willow_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_wardrobe'
        new_id: 'mcwbyg:stripped_willow_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_modern_wardrobe'
        new_id: 'mcwbyg:stripped_willow_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_double_wardrobe'
        new_id: 'mcwbyg:stripped_willow_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_bookshelf'
        new_id: 'mcwbyg:stripped_willow_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_bookshelf_cupboard'
        new_id: 'mcwbyg:stripped_willow_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_drawer'
        new_id: 'mcwbyg:stripped_willow_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_double_drawer'
        new_id: 'mcwbyg:stripped_willow_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_willow_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_lower_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_willow_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_large_drawer'
        new_id: 'mcwbyg:stripped_willow_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_lower_triple_drawer'
        new_id: 'mcwbyg:stripped_willow_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_triple_drawer'
        new_id: 'mcwbyg:stripped_willow_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_desk'
        new_id: 'mcwbyg:stripped_willow_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_covered_desk'
        new_id: 'mcwbyg:stripped_willow_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_modern_desk'
        new_id: 'mcwbyg:stripped_willow_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_table'
        new_id: 'mcwbyg:stripped_willow_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_end_table'
        new_id: 'mcwbyg:stripped_willow_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_coffee_table'
        new_id: 'mcwbyg:stripped_willow_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_glass_table'
        new_id: 'mcwbyg:stripped_willow_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_chair'
        new_id: 'mcwbyg:stripped_willow_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_modern_chair'
        new_id: 'mcwbyg:stripped_willow_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_striped_chair'
        new_id: 'mcwbyg:stripped_willow_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_stool_chair'
        new_id: 'mcwbyg:stripped_willow_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_counter'
        new_id: 'mcwbyg:stripped_willow_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_drawer_counter'
        new_id: 'mcwbyg:stripped_willow_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_double_drawer_counter'
        new_id: 'mcwbyg:stripped_willow_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_cupboard_counter'
        new_id: 'mcwbyg:stripped_willow_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_kitchen_cabinet'
        new_id: 'mcwbyg:willow_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_double_kitchen_cabinet'
        new_id: 'mcwbyg:willow_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:willow_glass_kitchen_cabinet'
        new_id: 'mcwbyg:willow_glass_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_willow_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_double_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_willow_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_willow_glass_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_willow_glass_kitchen_cabinet'
      }
      {
        old_id: 'z_mcwroofsbyg:willow_roof'
        new_id: 'mcwbyg:willow_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:willow_attic_roof'
        new_id: 'mcwbyg:willow_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:willow_top_roof'
        new_id: 'mcwbyg:willow_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:willow_lower_roof'
        new_id: 'mcwbyg:willow_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:willow_steep_roof'
        new_id: 'mcwbyg:willow_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:willow_upper_lower_roof'
        new_id: 'mcwbyg:willow_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:willow_upper_steep_roof'
        new_id: 'mcwbyg:willow_upper_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:willow_planks_roof'
        new_id: 'mcwbyg:willow_planks_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:willow_planks_attic_roof'
        new_id: 'mcwbyg:willow_planks_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:willow_planks_top_roof'
        new_id: 'mcwbyg:willow_planks_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:willow_planks_lower_roof'
        new_id: 'mcwbyg:willow_planks_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:willow_planks_steep_roof'
        new_id: 'mcwbyg:willow_planks_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:willow_planks_upper_lower_roof'
        new_id: 'mcwbyg:willow_planks_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:willow_planks_upper_steep_roof'
        new_id: 'mcwbyg:willow_planks_upper_steep_roof'
      }
      {
        old_id: 'z_mcwfencesbyg:willow_picket_fence'
        new_id: 'mcwbyg:willow_picket_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:willow_stockade_fence'
        new_id: 'mcwbyg:willow_stockade_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:willow_horse_fence'
        new_id: 'mcwbyg:willow_horse_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:willow_wired_fence'
        new_id: 'mcwbyg:willow_wired_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:willow_highley_gate'
        new_id: 'mcwbyg:willow_highley_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:willow_pyramid_gate'
        new_id: 'mcwbyg:willow_pyramid_gate'
      }
      {
        old_id: 'macawsbridgesbyg:willow_log_bridge_middle'
        new_id: 'mcwbyg:willow_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:willow_log_bridge_middle'
        new_id: 'mcwbyg:willow_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rope_willow_bridge'
        new_id: 'mcwbyg:rope_willow_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:willow_bridge_pier'
        new_id: 'mcwbyg:willow_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:willow_log_bridge_stair'
        new_id: 'mcwbyg:willow_log_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:willow_rope_bridge_stair'
        new_id: 'mcwbyg:willow_rope_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:willow_rail_bridge'
        new_id: 'mcwbyg:willow_rail_bridge'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_wardrobe'
        new_id: 'mcwbyg:witch_hazel_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_modern_wardrobe'
        new_id: 'mcwbyg:witch_hazel_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_double_wardrobe'
        new_id: 'mcwbyg:witch_hazel_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_bookshelf'
        new_id: 'mcwbyg:witch_hazel_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_bookshelf_cupboard'
        new_id: 'mcwbyg:witch_hazel_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_drawer'
        new_id: 'mcwbyg:witch_hazel_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_double_drawer'
        new_id: 'mcwbyg:witch_hazel_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_bookshelf_drawer'
        new_id: 'mcwbyg:witch_hazel_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_lower_bookshelf_drawer'
        new_id: 'mcwbyg:witch_hazel_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_large_drawer'
        new_id: 'mcwbyg:witch_hazel_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_lower_triple_drawer'
        new_id: 'mcwbyg:witch_hazel_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_triple_drawer'
        new_id: 'mcwbyg:witch_hazel_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_desk'
        new_id: 'mcwbyg:witch_hazel_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_covered_desk'
        new_id: 'mcwbyg:witch_hazel_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_modern_desk'
        new_id: 'mcwbyg:witch_hazel_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_table'
        new_id: 'mcwbyg:witch_hazel_table'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_end_table'
        new_id: 'mcwbyg:witch_hazel_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_coffee_table'
        new_id: 'mcwbyg:witch_hazel_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_glass_table'
        new_id: 'mcwbyg:witch_hazel_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_chair'
        new_id: 'mcwbyg:witch_hazel_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_modern_chair'
        new_id: 'mcwbyg:witch_hazel_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_striped_chair'
        new_id: 'mcwbyg:witch_hazel_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_stool_chair'
        new_id: 'mcwbyg:witch_hazel_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_counter'
        new_id: 'mcwbyg:witch_hazel_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_drawer_counter'
        new_id: 'mcwbyg:witch_hazel_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_double_drawer_counter'
        new_id: 'mcwbyg:witch_hazel_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_cupboard_counter'
        new_id: 'mcwbyg:witch_hazel_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_wardrobe'
        new_id: 'mcwbyg:stripped_witch_hazel_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_modern_wardrobe'
        new_id: 'mcwbyg:stripped_witch_hazel_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_double_wardrobe'
        new_id: 'mcwbyg:stripped_witch_hazel_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_bookshelf'
        new_id: 'mcwbyg:stripped_witch_hazel_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_bookshelf_cupboard'
        new_id: 'mcwbyg:stripped_witch_hazel_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_drawer'
        new_id: 'mcwbyg:stripped_witch_hazel_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_double_drawer'
        new_id: 'mcwbyg:stripped_witch_hazel_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_witch_hazel_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_lower_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_witch_hazel_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_large_drawer'
        new_id: 'mcwbyg:stripped_witch_hazel_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_lower_triple_drawer'
        new_id: 'mcwbyg:stripped_witch_hazel_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_triple_drawer'
        new_id: 'mcwbyg:stripped_witch_hazel_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_desk'
        new_id: 'mcwbyg:stripped_witch_hazel_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_covered_desk'
        new_id: 'mcwbyg:stripped_witch_hazel_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_modern_desk'
        new_id: 'mcwbyg:stripped_witch_hazel_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_table'
        new_id: 'mcwbyg:stripped_witch_hazel_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_end_table'
        new_id: 'mcwbyg:stripped_witch_hazel_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_coffee_table'
        new_id: 'mcwbyg:stripped_witch_hazel_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_glass_table'
        new_id: 'mcwbyg:stripped_witch_hazel_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_chair'
        new_id: 'mcwbyg:stripped_witch_hazel_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_modern_chair'
        new_id: 'mcwbyg:stripped_witch_hazel_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_striped_chair'
        new_id: 'mcwbyg:stripped_witch_hazel_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_stool_chair'
        new_id: 'mcwbyg:stripped_witch_hazel_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_counter'
        new_id: 'mcwbyg:stripped_witch_hazel_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_drawer_counter'
        new_id: 'mcwbyg:stripped_witch_hazel_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_double_drawer_counter'
        new_id: 'mcwbyg:stripped_witch_hazel_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_cupboard_counter'
        new_id: 'mcwbyg:stripped_witch_hazel_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_kitchen_cabinet'
        new_id: 'mcwbyg:witch_hazel_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_double_kitchen_cabinet'
        new_id: 'mcwbyg:witch_hazel_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:witch_hazel_glass_kitchen_cabinet'
        new_id: 'mcwbyg:witch_hazel_glass_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_witch_hazel_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_double_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_witch_hazel_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_witch_hazel_glass_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_witch_hazel_glass_kitchen_cabinet'
      }
      {
        old_id: 'z_mcwroofsbyg:witch_hazel_roof'
        new_id: 'mcwbyg:witch_hazel_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:witch_hazel_attic_roof'
        new_id: 'mcwbyg:witch_hazel_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:witch_hazel_top_roof'
        new_id: 'mcwbyg:witch_hazel_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:witch_hazel_lower_roof'
        new_id: 'mcwbyg:witch_hazel_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:witch_hazel_steep_roof'
        new_id: 'mcwbyg:witch_hazel_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:witch_hazel_upper_lower_roof'
        new_id: 'mcwbyg:witch_hazel_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:witch_hazel_upper_steep_roof'
        new_id: 'mcwbyg:witch_hazel_upper_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:witch_hazel_planks_roof'
        new_id: 'mcwbyg:witch_hazel_planks_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:witch_hazel_planks_attic_roof'
        new_id: 'mcwbyg:witch_hazel_planks_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:witch_hazel_planks_top_roof'
        new_id: 'mcwbyg:witch_hazel_planks_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:witch_hazel_planks_lower_roof'
        new_id: 'mcwbyg:witch_hazel_planks_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:witch_hazel_planks_steep_roof'
        new_id: 'mcwbyg:witch_hazel_planks_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:witch_hazel_planks_upper_lower_roof'
        new_id: 'mcwbyg:witch_hazel_planks_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:witch_hazel_planks_upper_steep_roof'
        new_id: 'mcwbyg:witch_hazel_planks_upper_steep_roof'
      }
      {
        old_id: 'z_mcwfencesbyg:witch_hazel_picket_fence'
        new_id: 'mcwbyg:witch_hazel_picket_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:witch_hazel_stockade_fence'
        new_id: 'mcwbyg:witch_hazel_stockade_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:witch_hazel_horse_fence'
        new_id: 'mcwbyg:witch_hazel_horse_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:witch_hazel_wired_fence'
        new_id: 'mcwbyg:witch_hazel_wired_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:witch_hazel_highley_gate'
        new_id: 'mcwbyg:witch_hazel_highley_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:witch_hazel_pyramid_gate'
        new_id: 'mcwbyg:witch_hazel_pyramid_gate'
      }
      {
        old_id: 'macawsbridgesbyg:witch_hazel_log_bridge_middle'
        new_id: 'mcwbyg:witch_hazel_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:witch_hazel_log_bridge_middle'
        new_id: 'mcwbyg:witch_hazel_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rope_witch_hazel_bridge'
        new_id: 'mcwbyg:rope_witch_hazel_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:witch_hazel_bridge_pier'
        new_id: 'mcwbyg:witch_hazel_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:witch_hazel_log_bridge_stair'
        new_id: 'mcwbyg:witch_hazel_log_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:witch_hazel_rope_bridge_stair'
        new_id: 'mcwbyg:witch_hazel_rope_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:witch_hazel_rail_bridge'
        new_id: 'mcwbyg:witch_hazel_rail_bridge'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_wardrobe'
        new_id: 'mcwbyg:zelkova_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_modern_wardrobe'
        new_id: 'mcwbyg:zelkova_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_double_wardrobe'
        new_id: 'mcwbyg:zelkova_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_bookshelf'
        new_id: 'mcwbyg:zelkova_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_bookshelf_cupboard'
        new_id: 'mcwbyg:zelkova_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_drawer'
        new_id: 'mcwbyg:zelkova_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_double_drawer'
        new_id: 'mcwbyg:zelkova_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_bookshelf_drawer'
        new_id: 'mcwbyg:zelkova_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_lower_bookshelf_drawer'
        new_id: 'mcwbyg:zelkova_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_large_drawer'
        new_id: 'mcwbyg:zelkova_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_lower_triple_drawer'
        new_id: 'mcwbyg:zelkova_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_triple_drawer'
        new_id: 'mcwbyg:zelkova_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_desk'
        new_id: 'mcwbyg:zelkova_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_covered_desk'
        new_id: 'mcwbyg:zelkova_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_modern_desk'
        new_id: 'mcwbyg:zelkova_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_table'
        new_id: 'mcwbyg:zelkova_table'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_end_table'
        new_id: 'mcwbyg:zelkova_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_coffee_table'
        new_id: 'mcwbyg:zelkova_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_glass_table'
        new_id: 'mcwbyg:zelkova_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_chair'
        new_id: 'mcwbyg:zelkova_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_modern_chair'
        new_id: 'mcwbyg:zelkova_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_striped_chair'
        new_id: 'mcwbyg:zelkova_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_stool_chair'
        new_id: 'mcwbyg:zelkova_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_counter'
        new_id: 'mcwbyg:zelkova_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_drawer_counter'
        new_id: 'mcwbyg:zelkova_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_double_drawer_counter'
        new_id: 'mcwbyg:zelkova_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_cupboard_counter'
        new_id: 'mcwbyg:zelkova_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_wardrobe'
        new_id: 'mcwbyg:stripped_zelkova_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_modern_wardrobe'
        new_id: 'mcwbyg:stripped_zelkova_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_double_wardrobe'
        new_id: 'mcwbyg:stripped_zelkova_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_bookshelf'
        new_id: 'mcwbyg:stripped_zelkova_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_bookshelf_cupboard'
        new_id: 'mcwbyg:stripped_zelkova_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_drawer'
        new_id: 'mcwbyg:stripped_zelkova_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_double_drawer'
        new_id: 'mcwbyg:stripped_zelkova_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_zelkova_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_lower_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_zelkova_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_large_drawer'
        new_id: 'mcwbyg:stripped_zelkova_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_lower_triple_drawer'
        new_id: 'mcwbyg:stripped_zelkova_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_triple_drawer'
        new_id: 'mcwbyg:stripped_zelkova_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_desk'
        new_id: 'mcwbyg:stripped_zelkova_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_covered_desk'
        new_id: 'mcwbyg:stripped_zelkova_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_modern_desk'
        new_id: 'mcwbyg:stripped_zelkova_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_table'
        new_id: 'mcwbyg:stripped_zelkova_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_end_table'
        new_id: 'mcwbyg:stripped_zelkova_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_coffee_table'
        new_id: 'mcwbyg:stripped_zelkova_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_glass_table'
        new_id: 'mcwbyg:stripped_zelkova_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_chair'
        new_id: 'mcwbyg:stripped_zelkova_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_modern_chair'
        new_id: 'mcwbyg:stripped_zelkova_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_striped_chair'
        new_id: 'mcwbyg:stripped_zelkova_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_stool_chair'
        new_id: 'mcwbyg:stripped_zelkova_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_counter'
        new_id: 'mcwbyg:stripped_zelkova_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_drawer_counter'
        new_id: 'mcwbyg:stripped_zelkova_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_double_drawer_counter'
        new_id: 'mcwbyg:stripped_zelkova_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_cupboard_counter'
        new_id: 'mcwbyg:stripped_zelkova_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_kitchen_cabinet'
        new_id: 'mcwbyg:zelkova_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_double_kitchen_cabinet'
        new_id: 'mcwbyg:zelkova_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:zelkova_glass_kitchen_cabinet'
        new_id: 'mcwbyg:zelkova_glass_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_zelkova_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_double_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_zelkova_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_zelkova_glass_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_zelkova_glass_kitchen_cabinet'
      }
      {
        old_id: 'z_mcwroofsbyg:zelkova_roof'
        new_id: 'mcwbyg:zelkova_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:zelkova_attic_roof'
        new_id: 'mcwbyg:zelkova_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:zelkova_top_roof'
        new_id: 'mcwbyg:zelkova_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:zelkova_lower_roof'
        new_id: 'mcwbyg:zelkova_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:zelkova_steep_roof'
        new_id: 'mcwbyg:zelkova_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:zelkova_upper_lower_roof'
        new_id: 'mcwbyg:zelkova_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:zelkova_upper_steep_roof'
        new_id: 'mcwbyg:zelkova_upper_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:zelkova_planks_roof'
        new_id: 'mcwbyg:zelkova_planks_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:zelkova_planks_attic_roof'
        new_id: 'mcwbyg:zelkova_planks_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:zelkova_planks_top_roof'
        new_id: 'mcwbyg:zelkova_planks_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:zelkova_planks_lower_roof'
        new_id: 'mcwbyg:zelkova_planks_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:zelkova_planks_steep_roof'
        new_id: 'mcwbyg:zelkova_planks_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:zelkova_planks_upper_lower_roof'
        new_id: 'mcwbyg:zelkova_planks_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:zelkova_planks_upper_steep_roof'
        new_id: 'mcwbyg:zelkova_planks_upper_steep_roof'
      }
      {
        old_id: 'z_mcwfencesbyg:zelkova_picket_fence'
        new_id: 'mcwbyg:zelkova_picket_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:zelkova_stockade_fence'
        new_id: 'mcwbyg:zelkova_stockade_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:zelkova_horse_fence'
        new_id: 'mcwbyg:zelkova_horse_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:zelkova_wired_fence'
        new_id: 'mcwbyg:zelkova_wired_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:zelkova_highley_gate'
        new_id: 'mcwbyg:zelkova_highley_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:zelkova_pyramid_gate'
        new_id: 'mcwbyg:zelkova_pyramid_gate'
      }
      {
        old_id: 'macawsbridgesbyg:zelkova_log_bridge_middle'
        new_id: 'mcwbyg:zelkova_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:zelkova_log_bridge_middle'
        new_id: 'mcwbyg:zelkova_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rope_zelkova_bridge'
        new_id: 'mcwbyg:rope_zelkova_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:zelkova_bridge_pier'
        new_id: 'mcwbyg:zelkova_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:zelkova_log_bridge_stair'
        new_id: 'mcwbyg:zelkova_log_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:zelkova_rope_bridge_stair'
        new_id: 'mcwbyg:zelkova_rope_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:zelkova_rail_bridge'
        new_id: 'mcwbyg:zelkova_rail_bridge'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_wardrobe'
        new_id: 'mcwbyg:florus_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_modern_wardrobe'
        new_id: 'mcwbyg:florus_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_double_wardrobe'
        new_id: 'mcwbyg:florus_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_bookshelf'
        new_id: 'mcwbyg:florus_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_bookshelf_cupboard'
        new_id: 'mcwbyg:florus_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_drawer'
        new_id: 'mcwbyg:florus_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_double_drawer'
        new_id: 'mcwbyg:florus_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_bookshelf_drawer'
        new_id: 'mcwbyg:florus_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_lower_bookshelf_drawer'
        new_id: 'mcwbyg:florus_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_large_drawer'
        new_id: 'mcwbyg:florus_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_lower_triple_drawer'
        new_id: 'mcwbyg:florus_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_triple_drawer'
        new_id: 'mcwbyg:florus_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_desk'
        new_id: 'mcwbyg:florus_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_covered_desk'
        new_id: 'mcwbyg:florus_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_modern_desk'
        new_id: 'mcwbyg:florus_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_table'
        new_id: 'mcwbyg:florus_table'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_end_table'
        new_id: 'mcwbyg:florus_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_coffee_table'
        new_id: 'mcwbyg:florus_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_glass_table'
        new_id: 'mcwbyg:florus_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_chair'
        new_id: 'mcwbyg:florus_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_modern_chair'
        new_id: 'mcwbyg:florus_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_striped_chair'
        new_id: 'mcwbyg:florus_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_stool_chair'
        new_id: 'mcwbyg:florus_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_counter'
        new_id: 'mcwbyg:florus_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_drawer_counter'
        new_id: 'mcwbyg:florus_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_double_drawer_counter'
        new_id: 'mcwbyg:florus_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_cupboard_counter'
        new_id: 'mcwbyg:florus_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_wardrobe'
        new_id: 'mcwbyg:stripped_florus_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_modern_wardrobe'
        new_id: 'mcwbyg:stripped_florus_modern_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_double_wardrobe'
        new_id: 'mcwbyg:stripped_florus_double_wardrobe'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_bookshelf'
        new_id: 'mcwbyg:stripped_florus_bookshelf'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_bookshelf_cupboard'
        new_id: 'mcwbyg:stripped_florus_bookshelf_cupboard'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_drawer'
        new_id: 'mcwbyg:stripped_florus_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_double_drawer'
        new_id: 'mcwbyg:stripped_florus_double_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_florus_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_lower_bookshelf_drawer'
        new_id: 'mcwbyg:stripped_florus_lower_bookshelf_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_large_drawer'
        new_id: 'mcwbyg:stripped_florus_large_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_lower_triple_drawer'
        new_id: 'mcwbyg:stripped_florus_lower_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_triple_drawer'
        new_id: 'mcwbyg:stripped_florus_triple_drawer'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_desk'
        new_id: 'mcwbyg:stripped_florus_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_covered_desk'
        new_id: 'mcwbyg:stripped_florus_covered_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_modern_desk'
        new_id: 'mcwbyg:stripped_florus_modern_desk'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_table'
        new_id: 'mcwbyg:stripped_florus_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_end_table'
        new_id: 'mcwbyg:stripped_florus_end_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_coffee_table'
        new_id: 'mcwbyg:stripped_florus_coffee_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_glass_table'
        new_id: 'mcwbyg:stripped_florus_glass_table'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_chair'
        new_id: 'mcwbyg:stripped_florus_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_modern_chair'
        new_id: 'mcwbyg:stripped_florus_modern_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_striped_chair'
        new_id: 'mcwbyg:stripped_florus_striped_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_stool_chair'
        new_id: 'mcwbyg:stripped_florus_stool_chair'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_counter'
        new_id: 'mcwbyg:stripped_florus_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_drawer_counter'
        new_id: 'mcwbyg:stripped_florus_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_double_drawer_counter'
        new_id: 'mcwbyg:stripped_florus_double_drawer_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_cupboard_counter'
        new_id: 'mcwbyg:stripped_florus_cupboard_counter'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_kitchen_cabinet'
        new_id: 'mcwbyg:florus_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_double_kitchen_cabinet'
        new_id: 'mcwbyg:florus_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:florus_glass_kitchen_cabinet'
        new_id: 'mcwbyg:florus_glass_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_florus_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_double_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_florus_double_kitchen_cabinet'
      }
      {
        old_id: 'mcwfurnituresbyg:stripped_florus_glass_kitchen_cabinet'
        new_id: 'mcwbyg:stripped_florus_glass_kitchen_cabinet'
      }
      {
        old_id: 'z_mcwroofsbyg:florus_roof'
        new_id: 'mcwbyg:florus_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:florus_attic_roof'
        new_id: 'mcwbyg:florus_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:florus_top_roof'
        new_id: 'mcwbyg:florus_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:florus_lower_roof'
        new_id: 'mcwbyg:florus_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:florus_steep_roof'
        new_id: 'mcwbyg:florus_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:florus_upper_lower_roof'
        new_id: 'mcwbyg:florus_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:florus_upper_steep_roof'
        new_id: 'mcwbyg:florus_upper_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:florus_planks_roof'
        new_id: 'mcwbyg:florus_planks_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:florus_planks_attic_roof'
        new_id: 'mcwbyg:florus_planks_attic_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:florus_planks_top_roof'
        new_id: 'mcwbyg:florus_planks_top_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:florus_planks_lower_roof'
        new_id: 'mcwbyg:florus_planks_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:florus_planks_steep_roof'
        new_id: 'mcwbyg:florus_planks_steep_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:florus_planks_upper_lower_roof'
        new_id: 'mcwbyg:florus_planks_upper_lower_roof'
      }
      {
        old_id: 'z_mcwroofsbyg:florus_planks_upper_steep_roof'
        new_id: 'mcwbyg:florus_planks_upper_steep_roof'
      }
      {
        old_id: 'z_mcwfencesbyg:florus_picket_fence'
        new_id: 'mcwbyg:florus_picket_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:florus_stockade_fence'
        new_id: 'mcwbyg:florus_stockade_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:florus_horse_fence'
        new_id: 'mcwbyg:florus_horse_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:florus_wired_fence'
        new_id: 'mcwbyg:florus_wired_fence'
      }
      {
        old_id: 'z_mcwfencesbyg:florus_highley_gate'
        new_id: 'mcwbyg:florus_highley_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:florus_pyramid_gate'
        new_id: 'mcwbyg:florus_pyramid_gate'
      }
      {
        old_id: 'macawsbridgesbyg:florus_log_bridge_middle'
        new_id: 'mcwbyg:florus_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:florus_log_bridge_middle'
        new_id: 'mcwbyg:florus_log_bridge_middle'
      }
      {
        old_id: 'macawsbridgesbyg:rope_florus_bridge'
        new_id: 'mcwbyg:rope_florus_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:florus_bridge_pier'
        new_id: 'mcwbyg:florus_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:florus_log_bridge_stair'
        new_id: 'mcwbyg:florus_log_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:florus_rope_bridge_stair'
        new_id: 'mcwbyg:florus_rope_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:florus_rail_bridge'
        new_id: 'mcwbyg:florus_rail_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:dacite_bricks_bridge'
        new_id: 'mcwbyg:dacite_bricks_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:dacite_bricks_bridge'
        new_id: 'mcwbyg:dacite_bricks_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:dacite_bricks_bridge_pier'
        new_id: 'mcwbyg:dacite_bricks_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:dacite_bricks_bridge_stair'
        new_id: 'mcwbyg:dacite_bricks_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:balustrade_dacite_bricks_bridge'
        new_id: 'mcwbyg:balustrade_dacite_bricks_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:red_rock_bricks_bridge'
        new_id: 'mcwbyg:red_rock_bricks_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:red_rock_bricks_bridge'
        new_id: 'mcwbyg:red_rock_bricks_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:red_rock_bricks_bridge_pier'
        new_id: 'mcwbyg:red_rock_bricks_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:red_rock_bricks_bridge_stair'
        new_id: 'mcwbyg:red_rock_bricks_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:balustrade_red_rock_bricks_bridge'
        new_id: 'mcwbyg:balustrade_red_rock_bricks_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:pink_sandstone_bridge'
        new_id: 'mcwbyg:pink_sandstone_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:pink_sandstone_bridge'
        new_id: 'mcwbyg:pink_sandstone_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:pink_sandstone_bridge_pier'
        new_id: 'mcwbyg:pink_sandstone_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:pink_sandstone_bridge_stair'
        new_id: 'mcwbyg:pink_sandstone_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:balustrade_pink_sandstone_bridge'
        new_id: 'mcwbyg:balustrade_pink_sandstone_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:white_sandstone_bridge'
        new_id: 'mcwbyg:white_sandstone_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:white_sandstone_bridge'
        new_id: 'mcwbyg:white_sandstone_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:white_sandstone_bridge_pier'
        new_id: 'mcwbyg:white_sandstone_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:white_sandstone_bridge_stair'
        new_id: 'mcwbyg:white_sandstone_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:balustrade_white_sandstone_bridge'
        new_id: 'mcwbyg:balustrade_white_sandstone_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:blue_sandstone_bridge'
        new_id: 'mcwbyg:blue_sandstone_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:blue_sandstone_bridge'
        new_id: 'mcwbyg:blue_sandstone_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:blue_sandstone_bridge_pier'
        new_id: 'mcwbyg:blue_sandstone_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:blue_sandstone_bridge_stair'
        new_id: 'mcwbyg:blue_sandstone_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:balustrade_blue_sandstone_bridge'
        new_id: 'mcwbyg:balustrade_blue_sandstone_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:purple_sandstone_bridge'
        new_id: 'mcwbyg:purple_sandstone_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:purple_sandstone_bridge'
        new_id: 'mcwbyg:purple_sandstone_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:purple_sandstone_bridge_pier'
        new_id: 'mcwbyg:purple_sandstone_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:purple_sandstone_bridge_stair'
        new_id: 'mcwbyg:purple_sandstone_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:balustrade_purple_sandstone_bridge'
        new_id: 'mcwbyg:balustrade_purple_sandstone_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:black_sandstone_bridge'
        new_id: 'mcwbyg:black_sandstone_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:black_sandstone_bridge'
        new_id: 'mcwbyg:black_sandstone_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:black_sandstone_bridge_pier'
        new_id: 'mcwbyg:black_sandstone_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:black_sandstone_bridge_stair'
        new_id: 'mcwbyg:black_sandstone_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:balustrade_black_sandstone_bridge'
        new_id: 'mcwbyg:balustrade_black_sandstone_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:windswept_sandstone_bridge'
        new_id: 'mcwbyg:windswept_sandstone_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:windswept_sandstone_bridge'
        new_id: 'mcwbyg:windswept_sandstone_bridge'
      }
      {
        old_id: 'macawsbridgesbyg:windswept_sandstone_bridge_pier'
        new_id: 'mcwbyg:windswept_sandstone_bridge_pier'
      }
      {
        old_id: 'macawsbridgesbyg:windswept_sandstone_bridge_stair'
        new_id: 'mcwbyg:windswept_sandstone_bridge_stair'
      }
      {
        old_id: 'macawsbridgesbyg:balustrade_windswept_sandstone_bridge'
        new_id: 'mcwbyg:balustrade_windswept_sandstone_bridge'
      }
      {
        old_id: 'z_mcwfencesbyg:modern_dacite_bricks_wall'
        new_id: 'mcwbyg:modern_dacite_bricks_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:railing_dacite_bricks_wall'
        new_id: 'mcwbyg:railing_dacite_bricks_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:dacite_bricks_railing_gate'
        new_id: 'mcwbyg:dacite_bricks_railing_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:dacite_bricks_pillar_wall'
        new_id: 'mcwbyg:dacite_bricks_pillar_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:dacite_bricks_grass_topped_wall'
        new_id: 'mcwbyg:dacite_bricks_grass_topped_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:modern_red_rock_bricks_wall'
        new_id: 'mcwbyg:modern_red_rock_bricks_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:railing_red_rock_bricks_wall'
        new_id: 'mcwbyg:railing_red_rock_bricks_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:red_rock_bricks_railing_gate'
        new_id: 'mcwbyg:red_rock_bricks_railing_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:red_rock_bricks_pillar_wall'
        new_id: 'mcwbyg:red_rock_bricks_pillar_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:red_rock_bricks_grass_topped_wall'
        new_id: 'mcwbyg:red_rock_bricks_grass_topped_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:modern_pink_sandstone_wall'
        new_id: 'mcwbyg:modern_pink_sandstone_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:railing_pink_sandstone_wall'
        new_id: 'mcwbyg:railing_pink_sandstone_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:pink_sandstone_railing_gate'
        new_id: 'mcwbyg:pink_sandstone_railing_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:pink_sandstone_pillar_wall'
        new_id: 'mcwbyg:pink_sandstone_pillar_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:pink_sandstone_grass_topped_wall'
        new_id: 'mcwbyg:pink_sandstone_grass_topped_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:modern_white_sandstone_wall'
        new_id: 'mcwbyg:modern_white_sandstone_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:railing_white_sandstone_wall'
        new_id: 'mcwbyg:railing_white_sandstone_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:white_sandstone_railing_gate'
        new_id: 'mcwbyg:white_sandstone_railing_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:white_sandstone_pillar_wall'
        new_id: 'mcwbyg:white_sandstone_pillar_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:white_sandstone_grass_topped_wall'
        new_id: 'mcwbyg:white_sandstone_grass_topped_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:modern_blue_sandstone_wall'
        new_id: 'mcwbyg:modern_blue_sandstone_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:railing_blue_sandstone_wall'
        new_id: 'mcwbyg:railing_blue_sandstone_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:blue_sandstone_railing_gate'
        new_id: 'mcwbyg:blue_sandstone_railing_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:blue_sandstone_pillar_wall'
        new_id: 'mcwbyg:blue_sandstone_pillar_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:blue_sandstone_grass_topped_wall'
        new_id: 'mcwbyg:blue_sandstone_grass_topped_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:modern_purple_sandstone_wall'
        new_id: 'mcwbyg:modern_purple_sandstone_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:railing_purple_sandstone_wall'
        new_id: 'mcwbyg:railing_purple_sandstone_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:purple_sandstone_railing_gate'
        new_id: 'mcwbyg:purple_sandstone_railing_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:purple_sandstone_pillar_wall'
        new_id: 'mcwbyg:purple_sandstone_pillar_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:purple_sandstone_grass_topped_wall'
        new_id: 'mcwbyg:purple_sandstone_grass_topped_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:modern_black_sandstone_wall'
        new_id: 'mcwbyg:modern_black_sandstone_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:railing_black_sandstone_wall'
        new_id: 'mcwbyg:railing_black_sandstone_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:black_sandstone_railing_gate'
        new_id: 'mcwbyg:black_sandstone_railing_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:black_sandstone_pillar_wall'
        new_id: 'mcwbyg:black_sandstone_pillar_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:black_sandstone_grass_topped_wall'
        new_id: 'mcwbyg:black_sandstone_grass_topped_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:modern_windswept_sandstone_wall'
        new_id: 'mcwbyg:modern_windswept_sandstone_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:railing_windswept_sandstone_wall'
        new_id: 'mcwbyg:railing_windswept_sandstone_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:windswept_sandstone_railing_gate'
        new_id: 'mcwbyg:windswept_sandstone_railing_gate'
      }
      {
        old_id: 'z_mcwfencesbyg:windswept_sandstone_pillar_wall'
        new_id: 'mcwbyg:windswept_sandstone_pillar_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:windswept_sandstone_grass_topped_wall'
        new_id: 'mcwbyg:windswept_sandstone_grass_topped_wall'
      }
      {
        old_id: 'z_mcwfencesbyg:aspen_hedge'
        new_id: 'mcwbyg:aspen_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:baobab_hedge'
        new_id: 'mcwbyg:baobab_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:blue_enchanted_hedge'
        new_id: 'mcwbyg:blue_enchanted_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:cika_hedge'
        new_id: 'mcwbyg:cika_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:cypress_hedge'
        new_id: 'mcwbyg:cypress_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:ebony_hedge'
        new_id: 'mcwbyg:ebony_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:fir_hedge'
        new_id: 'mcwbyg:fir_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:green_enchanted_hedge'
        new_id: 'mcwbyg:green_enchanted_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:holly_hedge'
        new_id: 'mcwbyg:holly_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:ironwood_hedge'
        new_id: 'mcwbyg:ironwood_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:jacaranda_hedge'
        new_id: 'mcwbyg:jacaranda_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:mahogany_hedge'
        new_id: 'mcwbyg:mahogany_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:maple_hedge'
        new_id: 'mcwbyg:maple_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:palm_hedge'
        new_id: 'mcwbyg:palm_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:pine_hedge'
        new_id: 'mcwbyg:pine_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:rainbow_eucalyptus_hedge'
        new_id: 'mcwbyg:rainbow_eucalyptus_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:redwood_hedge'
        new_id: 'mcwbyg:redwood_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:skyris_hedge'
        new_id: 'mcwbyg:skyris_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:white_mangrove_hedge'
        new_id: 'mcwbyg:white_mangrove_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:willow_hedge'
        new_id: 'mcwbyg:willow_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:witch_hazel_hedge'
        new_id: 'mcwbyg:witch_hazel_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:zelkova_hedge'
        new_id: 'mcwbyg:zelkova_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:blue_spruce_hedge'
        new_id: 'mcwbyg:blue_spruce_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:orange_spruce_hedge'
        new_id: 'mcwbyg:orange_spruce_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:red_spruce_hedge'
        new_id: 'mcwbyg:red_spruce_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:yellow_spruce_hedge'
        new_id: 'mcwbyg:yellow_spruce_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:brown_birch_hedge'
        new_id: 'mcwbyg:brown_birch_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:orange_birch_hedge'
        new_id: 'mcwbyg:orange_birch_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:red_birch_hedge'
        new_id: 'mcwbyg:red_birch_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:yellow_birch_hedge'
        new_id: 'mcwbyg:yellow_birch_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:brown_oak_hedge'
        new_id: 'mcwbyg:brown_oak_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:orange_oak_hedge'
        new_id: 'mcwbyg:orange_oak_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:red_oak_hedge'
        new_id: 'mcwbyg:red_oak_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:white_sakura_hedge'
        new_id: 'mcwbyg:white_sakura_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:yellow_sakura_hedge'
        new_id: 'mcwbyg:yellow_sakura_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:red_maple_hedge'
        new_id: 'mcwbyg:red_maple_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:araucaria_hedge'
        new_id: 'mcwbyg:araucaria_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:blooming_witch_hazel_hedge'
        new_id: 'mcwbyg:blooming_witch_hazel_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:flowering_indigo_jacaranda_hedge'
        new_id: 'mcwbyg:flowering_indigo_jacaranda_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:flowering_ironwood_hedge'
        new_id: 'mcwbyg:flowering_ironwood_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:flowering_jacaranda_hedge'
        new_id: 'mcwbyg:flowering_jacaranda_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:flowering_orchard_hedge'
        new_id: 'mcwbyg:flowering_orchard_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:flowering_palo_verde_hedge'
        new_id: 'mcwbyg:flowering_palo_verde_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:flowering_skyris_hedge'
        new_id: 'mcwbyg:flowering_skyris_hedge'
      }
      {
        old_id: 'z_mcwfencesbyg:flowering_yucca_hedge'
        new_id: 'mcwbyg:flowering_yucca_hedge'
      }
    ]
  }
]