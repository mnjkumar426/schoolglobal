class CreateDatabase < ActiveRecord::Migration
  def self.up
    create_table "school_master", primary_key: "SCHOOL_ID", force: true do |t|
    t.string   "SCHOOL_CODE",           limit: 25
    t.string   "SCHOOL_NAME",           limit: 30
    t.string   "branch_name",           limit: 30
    t.string   "from_std",              limit: 5
    t.string   "to_std",                limit: 5
    t.string   "medium_of_teaching",    limit: 20
    t.integer  "total_Strength"
    t.integer  "total_Teaching_Staff"
    t.integer  "total_Staff"
    t.string   "board_Code",            limit: 20
    t.string   "registered_Under",      limit: 30
    t.string   "school_Ownership_Type", limit: 30
    t.integer  "year_Of_Estb"
    t.string   "webSite",               limit: 50
    t.string   "email",                 limit: 30
    t.string   "wiki_Link",             limit: 100
    t.integer  "land_LineNo1",          limit: 8
    t.integer  "land_LineNo2",          limit: 8
    t.string   "picture_Link",          limit: 50
    t.string   "visibility_Level",      limit: 20
    t.datetime "created_On"
    t.string   "creater_Info",          limit: 50
    t.datetime "modified_On"
    t.string   "modifier_Info",         limit: 50
    t.string   "modification_Args",     limit: 100
    t.string   "is_Active",             limit: 1
    t.string   "city",                  limit: 20
    t.string   "state",                 limit: 30
  end

  end

  def self.down
    create_table "school_master", primary_key: "SCHOOL_ID", force: true do |t|
    t.string   "SCHOOL_CODE",           limit: 25
    t.string   "SCHOOL_NAME",           limit: 30
    t.string   "branch_name",           limit: 30
    t.string   "from_std",              limit: 5
    t.string   "to_std",                limit: 5
    t.string   "medium_of_teaching",    limit: 20
    t.integer  "total_Strength"
    t.integer  "total_Teaching_Staff"
    t.integer  "total_Staff"
    t.string   "board_Code",            limit: 20
    t.string   "registered_Under",      limit: 30
    t.string   "school_Ownership_Type", limit: 30
    t.integer  "year_Of_Estb"
    t.string   "webSite",               limit: 50
    t.string   "email",                 limit: 30
    t.string   "wiki_Link",             limit: 100
    t.integer  "land_LineNo1",          limit: 8
    t.integer  "land_LineNo2",          limit: 8
    t.string   "picture_Link",          limit: 50
    t.string   "visibility_Level",      limit: 20
    t.datetime "created_On"
    t.string   "creater_Info",          limit: 50
    t.datetime "modified_On"
    t.string   "modifier_Info",         limit: 50
    t.string   "modification_Args",     limit: 100
    t.string   "is_Active",             limit: 1
    t.string   "city",                  limit: 20
    t.string   "state",                 limit: 30
  end
 end
end