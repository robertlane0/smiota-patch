.class final Lcom/google/android/gms/measurement/internal/zzae;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "Source"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzad;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzad;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p2, p3, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzad;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/32 v1, 0x36ee80

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzad;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkh;->zza()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Opening the database failed, dropping and recreating it"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzn()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "google_app_measurement.db"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "Failed to delete corrupted db file"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzad;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkh;->zzb()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "Failed to open freshly created database"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_1
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 110
    .line 111
    const-string v1, "Database open failed"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzez;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v5, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzad;->zzab()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v3, "events"

    .line 14
    .line 15
    const-string v4, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzez;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v8, v2

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v11, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const-string v9, "conditional_properties"

    .line 32
    .line 33
    const-string v10, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    .line 34
    .line 35
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzez;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v11, "app_id,name,set_timestamp,value"

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzad;->zzac()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    const-string v9, "user_attributes"

    .line 51
    .line 52
    const-string v10, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 53
    .line 54
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzez;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v11, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzad;->zzad()[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const-string v9, "apps"

    .line 70
    .line 71
    const-string v10, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    .line 72
    .line 73
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzez;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v11, "app_id,bundle_end_timestamp,data"

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzad;->zzae()[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const-string v9, "queue"

    .line 89
    .line 90
    const-string v10, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 91
    .line 92
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzez;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v11, "app_id,metadata_fingerprint,metadata"

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const-string v9, "raw_events_metadata"

    .line 105
    .line 106
    const-string v10, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    .line 107
    .line 108
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzez;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v11, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 118
    .line 119
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzad;->zzaf()[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const-string v9, "raw_events"

    .line 124
    .line 125
    const-string v10, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 126
    .line 127
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzez;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-string v11, "app_id,audience_id,filter_id,event_name,data"

    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzad;->zzag()[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    const-string v9, "event_filters"

    .line 143
    .line 144
    const-string v10, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    .line 145
    .line 146
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzez;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const-string v11, "app_id,audience_id,filter_id,property_name,data"

    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzad;->zzah()[Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    const-string v9, "property_filters"

    .line 162
    .line 163
    const-string v10, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    .line 164
    .line 165
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzez;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const-string v11, "app_id,audience_id,current_results"

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    const-string v9, "audience_filter_values"

    .line 178
    .line 179
    const-string v10, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    .line 180
    .line 181
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzez;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const-string v11, "app_id,first_open_count"

    .line 191
    .line 192
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzad;->zzai()[Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    const-string v9, "app2"

    .line 197
    .line 198
    const-string v10, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    .line 199
    .line 200
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzez;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const-string v11, "app_id,event_id,children_to_process,main_event"

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    const-string v9, "main_event_params"

    .line 213
    .line 214
    const-string v10, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 215
    .line 216
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzez;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const-string v11, "app_id,parameters"

    .line 226
    .line 227
    const-string v9, "default_event_params"

    .line 228
    .line 229
    const-string v10, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 230
    .line 231
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzez;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    return-void
.end method
