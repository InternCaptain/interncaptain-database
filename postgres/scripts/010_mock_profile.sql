insert into profiles (id, user_id, description) values (1, 1, 'Software Developer');


insert into public.profile_sections (id, profile_id, name, position) values (1, 1, 'education', 1);
insert into public.profile_sections (id, profile_id, name, position) values (2, 1, 'awards', 2);


insert into public.profile_section_fields (id, profile_section_id, name, kind) values (1, 1, 'degree', 1);
insert into public.profile_section_fields (id, profile_section_id, name, kind) values (2, 1, 'years', 1);
insert into public.profile_section_fields (id, profile_section_id, name, kind) values (3, 2, 'competition', 1);
insert into public.profile_section_fields (id, profile_section_id, name, kind) values (4, 2, 'award', 1);
insert into public.profile_section_fields (id, profile_section_id, name, kind) values (5, 1, 'institution', 1);


insert into public.profile_section_entries (id, profile_section_id, position) values (1, 1, 1);
insert into public.profile_section_entries (id, profile_section_id, position) values (2, 1, 2);
insert into public.profile_section_entries (id, profile_section_id, position) values (3, 2, 1);


insert into public.profile_section_entry_data (id, profile_section_entry_id, name, value) values (1, 1, 'degree', 'Bachelor Degree');
insert into public.profile_section_entry_data (id, profile_section_entry_id, name, value) values (2, 1, 'years', '2017-2020');
insert into public.profile_section_entry_data (id, profile_section_entry_id, name, value) values (3, 2, 'degree', 'HighSchool');
insert into public.profile_section_entry_data (id, profile_section_entry_id, name, value) values (4, 2, 'years', '2013-2017');
insert into public.profile_section_entry_data (id, profile_section_entry_id, name, value) values (5, 3, 'competition', 'Math Olympiad');
insert into public.profile_section_entry_data (id, profile_section_entry_id, name, value) values (6, 3, 'award', '1st Place');
insert into public.profile_section_entry_data (id, profile_section_entry_id, name, value) values (7, 1, 'institution', 'UBB FMI Cluj');
insert into public.profile_section_entry_data (id, profile_section_entry_id, name, value) values (8, 2, 'institution', 'CNME BT');
