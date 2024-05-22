//
//  Supabase.swift
//  TodoList
//
//  Created by  Adam-James  Cooper on 2024-05-22.
//

import Foundation

import Supabase

let supabase = SupabaseClient(
  supabaseURL: URL(string: "https://arbfvcxeprliopjmpwod.supabase.co")!,
  supabaseKey: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImFyYmZ2Y3hlcHJsaW9wam1wd29kIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTM2NTE5OTYsImV4cCI6MjAyOTIyNzk5Nn0.MU_y1vvVUK_zx2gh3QrsqHuhfpht_jzm_kVmrVB0J8E"
)
