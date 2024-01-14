-- ATHLETES ETL

    -- procedure to clear all rows in the stage_athletes_table before loading data into it
    create procedure run_stage_athletes
    as begin
        truncate table stage.athletes 
    end;

    go 


    create procedure load_dim_athletes
    as begin
    truncate table dbo.dim_athletes 
    insert into dbo.dim_athletes
    select *, getdate() dateloaded from stage.athletes
    end;

    go 
-- COACHES ETL

    -- procedure to clear all rows in the stage_athletes_table before loading data into it
    create procedure trun_stage_coaches
    as begin
        truncate table stage.coaches 
    end;

    go 

    create procedure load_dim_coaches
    as begin
    truncate table dbo.dim_coaches 
    insert into dbo.dim_coaches
    select *, getdate() dateloaded from stage.coaches
    end;

    go 
-- entriesgender ETL

    -- procedure to clear all rows in the stage_athletes_table before loading data into it
    create procedure trun_stage_entriesgender
    as begin
        truncate table stage.entriesgender 
    end;

    go 

    create procedure load_dim_entriesgender
    as begin
    truncate table dbo.dim_entriesgender 
    insert into dbo.dim_entriesgender
    select *, getdate() dateloaded from stage.entriesgender
    end;

    go 
-- MEDALS ETL

    -- procedure to clear all rows in the stage_athletes_table before loading data into it
    create procedure trun_stage_medals
    as begin
        truncate table stage.medals 
    end;

    go 

    create procedure load_dim_medals
    as begin
    truncate table dbo.dim_medals
    insert into dbo.dim_medals
    select *, getdate() dateloaded from stage.medals
    end;

    go 
-- TEAMS ETL

    -- procedure to clear all rows in the stage_athletes_table before loading data into it
    create procedure trun_stage_teams
    as begin
        truncate table stage.teams 
    end;

    go 

    create procedure load_dim_teams
    as begin
    truncate table dbo.dim_teams
    insert into dbo.dim_teams
    select *, getdate() dateloaded from stage.teams
    end;


