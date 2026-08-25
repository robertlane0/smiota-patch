.class public Lio/realm/RealmConfiguration$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allowQueriesOnUiThread:Z

.field private allowWritesOnUiThread:Z

.field private assetFilePath:Ljava/lang/String;

.field private compactOnLaunch:Lio/realm/CompactOnLaunchCallback;

.field private debugSchema:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private deleteRealmIfMigrationNeeded:Z

.field private directory:Ljava/io/File;

.field private durability:Lio/realm/internal/OsRealmConfig$Durability;

.field private excludeDebugSchema:Z

.field private fileName:Ljava/lang/String;

.field private flowFactory:Lio/realm/coroutines/FlowFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private initialDataTransaction:Lio/realm/Realm$Transaction;

.field private key:[B

.field private maxNumberOfActiveVersions:J

.field private migration:Lio/realm/RealmMigration;

.field private modules:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private readOnly:Z

.field private rxFactory:Lio/realm/rx/RxObservableFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private schemaVersion:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/realm/BaseRealm;->applicationContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lio/realm/RealmConfiguration$Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/realm/RealmConfiguration$Builder;->modules:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/realm/RealmConfiguration$Builder;->debugSchema:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/realm/RealmConfiguration$Builder;->excludeDebugSchema:Z

    const-wide v0, 0x7fffffffffffffffL

    .line 6
    iput-wide v0, p0, Lio/realm/RealmConfiguration$Builder;->maxNumberOfActiveVersions:J

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Lio/realm/internal/RealmCore;->loadLibrary(Landroid/content/Context;)V

    .line 8
    invoke-direct {p0, p1}, Lio/realm/RealmConfiguration$Builder;->initializeBuilder(Landroid/content/Context;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call `Realm.init(Context)` before creating a RealmConfiguration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkModule(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lio/realm/annotations/RealmModule;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " is not a RealmModule. Add @RealmModule to the class definition."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method private initializeBuilder(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/realm/RealmConfiguration$Builder;->directory:Ljava/io/File;

    .line 6
    .line 7
    const-string p1, "default.realm"

    .line 8
    .line 9
    iput-object p1, p0, Lio/realm/RealmConfiguration$Builder;->fileName:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lio/realm/RealmConfiguration$Builder;->key:[B

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lio/realm/RealmConfiguration$Builder;->schemaVersion:J

    .line 17
    .line 18
    iput-object p1, p0, Lio/realm/RealmConfiguration$Builder;->migration:Lio/realm/RealmMigration;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lio/realm/RealmConfiguration$Builder;->deleteRealmIfMigrationNeeded:Z

    .line 22
    .line 23
    sget-object v1, Lio/realm/internal/OsRealmConfig$Durability;->FULL:Lio/realm/internal/OsRealmConfig$Durability;

    .line 24
    .line 25
    iput-object v1, p0, Lio/realm/RealmConfiguration$Builder;->durability:Lio/realm/internal/OsRealmConfig$Durability;

    .line 26
    .line 27
    iput-boolean v0, p0, Lio/realm/RealmConfiguration$Builder;->readOnly:Z

    .line 28
    .line 29
    iput-object p1, p0, Lio/realm/RealmConfiguration$Builder;->compactOnLaunch:Lio/realm/CompactOnLaunchCallback;

    .line 30
    .line 31
    invoke-static {}, Lio/realm/RealmConfiguration;->access$000()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lio/realm/RealmConfiguration$Builder;->modules:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-static {}, Lio/realm/RealmConfiguration;->access$000()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iput-boolean v0, p0, Lio/realm/RealmConfiguration$Builder;->allowWritesOnUiThread:Z

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lio/realm/RealmConfiguration$Builder;->allowQueriesOnUiThread:Z

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final addModule(Ljava/lang/Object;)Lio/realm/RealmConfiguration$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/realm/RealmConfiguration$Builder;->checkModule(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/realm/RealmConfiguration$Builder;->modules:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public allowQueriesOnUiThread(Z)Lio/realm/RealmConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/realm/RealmConfiguration$Builder;->allowQueriesOnUiThread:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public allowWritesOnUiThread(Z)Lio/realm/RealmConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/realm/RealmConfiguration$Builder;->allowWritesOnUiThread:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public assetFile(Ljava/lang/String;)Lio/realm/RealmConfiguration$Builder;
    .locals 2

    .line 1
    invoke-static {p1}, Lio/realm/internal/Util;->isEmptyString(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/RealmConfiguration$Builder;->durability:Lio/realm/internal/OsRealmConfig$Durability;

    .line 8
    .line 9
    sget-object v1, Lio/realm/internal/OsRealmConfig$Durability;->MEM_ONLY:Lio/realm/internal/OsRealmConfig$Durability;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lio/realm/RealmConfiguration$Builder;->deleteRealmIfMigrationNeeded:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lio/realm/RealmConfiguration$Builder;->assetFilePath:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Realm cannot use an asset file when previously configured to clear its schema in migration by calling deleteRealmIfMigrationNeeded()."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Lio/realm/exceptions/RealmException;

    .line 29
    .line 30
    const-string v0, "Realm can not use in-memory configuration if asset file is present."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "A non-empty asset file path must be provided"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public build()Lio/realm/RealmConfiguration;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/realm/RealmConfiguration$Builder;->readOnly:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, Lio/realm/RealmConfiguration$Builder;->initialDataTransaction:Lio/realm/Realm$Transaction;

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Lio/realm/RealmConfiguration$Builder;->assetFilePath:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-boolean v1, v0, Lio/realm/RealmConfiguration$Builder;->deleteRealmIfMigrationNeeded:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lio/realm/RealmConfiguration$Builder;->compactOnLaunch:Lio/realm/CompactOnLaunchCallback;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "\'compactOnLaunch()\' and read-only Realms cannot be combined"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "\'deleteRealmIfMigrationNeeded()\' and read-only Realms cannot be combined"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "Only Realms provided using \'assetFile(path)\' can be marked read-only. No such Realm was provided."

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "This Realm is marked as read-only. Read-only Realms cannot use initialData(Realm.Transaction)."

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_4
    :goto_0
    iget-object v1, v0, Lio/realm/RealmConfiguration$Builder;->rxFactory:Lio/realm/rx/RxObservableFactory;

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-static {}, Lio/realm/internal/Util;->isRxJavaAvailable()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v1, Lio/realm/rx/RealmObservableFactory;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v1, v2}, Lio/realm/rx/RealmObservableFactory;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Lio/realm/RealmConfiguration$Builder;->rxFactory:Lio/realm/rx/RxObservableFactory;

    .line 73
    .line 74
    :cond_5
    iget-object v1, v0, Lio/realm/RealmConfiguration$Builder;->flowFactory:Lio/realm/coroutines/FlowFactory;

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    invoke-static {}, Lio/realm/internal/Util;->isCoroutinesAvailable()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    new-instance v1, Lio/realm/coroutines/RealmFlowFactory;

    .line 85
    .line 86
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lio/realm/coroutines/RealmFlowFactory;-><init>(Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Lio/realm/RealmConfiguration$Builder;->flowFactory:Lio/realm/coroutines/FlowFactory;

    .line 92
    .line 93
    :cond_6
    new-instance v3, Lio/realm/RealmConfiguration;

    .line 94
    .line 95
    new-instance v4, Ljava/io/File;

    .line 96
    .line 97
    iget-object v1, v0, Lio/realm/RealmConfiguration$Builder;->directory:Ljava/io/File;

    .line 98
    .line 99
    iget-object v2, v0, Lio/realm/RealmConfiguration$Builder;->fileName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v0, Lio/realm/RealmConfiguration$Builder;->assetFilePath:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v6, v0, Lio/realm/RealmConfiguration$Builder;->key:[B

    .line 107
    .line 108
    iget-wide v7, v0, Lio/realm/RealmConfiguration$Builder;->schemaVersion:J

    .line 109
    .line 110
    iget-object v9, v0, Lio/realm/RealmConfiguration$Builder;->migration:Lio/realm/RealmMigration;

    .line 111
    .line 112
    iget-boolean v10, v0, Lio/realm/RealmConfiguration$Builder;->deleteRealmIfMigrationNeeded:Z

    .line 113
    .line 114
    iget-object v11, v0, Lio/realm/RealmConfiguration$Builder;->durability:Lio/realm/internal/OsRealmConfig$Durability;

    .line 115
    .line 116
    iget-object v1, v0, Lio/realm/RealmConfiguration$Builder;->modules:Ljava/util/HashSet;

    .line 117
    .line 118
    iget-object v2, v0, Lio/realm/RealmConfiguration$Builder;->debugSchema:Ljava/util/HashSet;

    .line 119
    .line 120
    iget-boolean v12, v0, Lio/realm/RealmConfiguration$Builder;->excludeDebugSchema:Z

    .line 121
    .line 122
    invoke-static {v1, v2, v12}, Lio/realm/RealmConfiguration;->createSchemaMediator(Ljava/util/Set;Ljava/util/Set;Z)Lio/realm/internal/RealmProxyMediator;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    iget-object v13, v0, Lio/realm/RealmConfiguration$Builder;->rxFactory:Lio/realm/rx/RxObservableFactory;

    .line 127
    .line 128
    iget-object v14, v0, Lio/realm/RealmConfiguration$Builder;->flowFactory:Lio/realm/coroutines/FlowFactory;

    .line 129
    .line 130
    iget-object v15, v0, Lio/realm/RealmConfiguration$Builder;->initialDataTransaction:Lio/realm/Realm$Transaction;

    .line 131
    .line 132
    iget-boolean v1, v0, Lio/realm/RealmConfiguration$Builder;->readOnly:Z

    .line 133
    .line 134
    iget-object v2, v0, Lio/realm/RealmConfiguration$Builder;->compactOnLaunch:Lio/realm/CompactOnLaunchCallback;

    .line 135
    .line 136
    move/from16 v16, v1

    .line 137
    .line 138
    move-object/from16 v17, v2

    .line 139
    .line 140
    iget-wide v1, v0, Lio/realm/RealmConfiguration$Builder;->maxNumberOfActiveVersions:J

    .line 141
    .line 142
    move-wide/from16 v19, v1

    .line 143
    .line 144
    iget-boolean v1, v0, Lio/realm/RealmConfiguration$Builder;->allowWritesOnUiThread:Z

    .line 145
    .line 146
    iget-boolean v2, v0, Lio/realm/RealmConfiguration$Builder;->allowQueriesOnUiThread:Z

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    move/from16 v21, v1

    .line 151
    .line 152
    move/from16 v22, v2

    .line 153
    .line 154
    invoke-direct/range {v3 .. v22}, Lio/realm/RealmConfiguration;-><init>(Ljava/io/File;Ljava/lang/String;[BJLio/realm/RealmMigration;ZLio/realm/internal/OsRealmConfig$Durability;Lio/realm/internal/RealmProxyMediator;Lio/realm/rx/RxObservableFactory;Lio/realm/coroutines/FlowFactory;Lio/realm/Realm$Transaction;ZLio/realm/CompactOnLaunchCallback;ZJZZ)V

    .line 155
    .line 156
    .line 157
    return-object v3
.end method

.method public compactOnLaunch()Lio/realm/RealmConfiguration$Builder;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/DefaultCompactOnLaunchCallback;

    invoke-direct {v0}, Lio/realm/DefaultCompactOnLaunchCallback;-><init>()V

    invoke-virtual {p0, v0}, Lio/realm/RealmConfiguration$Builder;->compactOnLaunch(Lio/realm/CompactOnLaunchCallback;)Lio/realm/RealmConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public compactOnLaunch(Lio/realm/CompactOnLaunchCallback;)Lio/realm/RealmConfiguration$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lio/realm/RealmConfiguration$Builder;->compactOnLaunch:Lio/realm/CompactOnLaunchCallback;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A non-null compactOnLaunch must be provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deleteRealmIfMigrationNeeded()Lio/realm/RealmConfiguration$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmConfiguration$Builder;->assetFilePath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Realm cannot clear its schema when previously configured to use an asset file by calling assetFile()."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lio/realm/RealmConfiguration$Builder;->deleteRealmIfMigrationNeeded:Z

    .line 22
    .line 23
    return-object p0
.end method

.method public directory(Ljava/io/File;)Lio/realm/RealmConfiguration$Builder;
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "."

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "Could not create the specified directory: "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-object p1, p0, Lio/realm/RealmConfiguration$Builder;->directory:Ljava/io/File;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "Realm directory is not writable: "

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "\'dir\' is a file, not a directory: "

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v0, "Non-null \'dir\' required."

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public encryptionKey([B)Lio/realm/RealmConfiguration$Builder;
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0x40

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lio/realm/RealmConfiguration$Builder;->key:[B

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    array-length p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v1, v3, v4

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object p1, v3, v1

    .line 37
    .line 38
    const-string p1, "The provided key must be %s bytes. Yours was: %s"

    .line 39
    .line 40
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "A non-null key must be provided"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method final varargs excludeSchema(Ljava/lang/Class;[Ljava/lang/Class;)Lio/realm/RealmConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;[",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)",
            "Lio/realm/RealmConfiguration$Builder;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/realm/RealmConfiguration$Builder;->excludeDebugSchema:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmConfiguration$Builder;->schema(Ljava/lang/Class;[Ljava/lang/Class;)Lio/realm/RealmConfiguration$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public flowFactory(Lio/realm/coroutines/FlowFactory;)Lio/realm/RealmConfiguration$Builder;
    .locals 1
    .param p1    # Lio/realm/coroutines/FlowFactory;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/realm/RealmConfiguration$Builder;->flowFactory:Lio/realm/coroutines/FlowFactory;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "The provided Flow factory must not be null."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public inMemory()Lio/realm/RealmConfiguration$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmConfiguration$Builder;->assetFilePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lio/realm/internal/Util;->isEmptyString(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/realm/internal/OsRealmConfig$Durability;->MEM_ONLY:Lio/realm/internal/OsRealmConfig$Durability;

    .line 10
    .line 11
    iput-object v0, p0, Lio/realm/RealmConfiguration$Builder;->durability:Lio/realm/internal/OsRealmConfig$Durability;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lio/realm/exceptions/RealmException;

    .line 15
    .line 16
    const-string v1, "Realm can not use in-memory configuration if asset file is present."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public initialData(Lio/realm/Realm$Transaction;)Lio/realm/RealmConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/RealmConfiguration$Builder;->initialDataTransaction:Lio/realm/Realm$Transaction;

    .line 2
    .line 3
    return-object p0
.end method

.method public maxNumberOfActiveVersions(J)Lio/realm/RealmConfiguration$Builder;
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lio/realm/RealmConfiguration$Builder;->maxNumberOfActiveVersions:J

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Only positive numbers above 0 are allowed. Yours was: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public migration(Lio/realm/RealmMigration;)Lio/realm/RealmConfiguration$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/realm/RealmConfiguration$Builder;->migration:Lio/realm/RealmMigration;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "A non-null migration must be provided"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public varargs modules(Ljava/lang/Object;[Ljava/lang/Object;)Lio/realm/RealmConfiguration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmConfiguration$Builder;->modules:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/realm/RealmConfiguration$Builder;->addModule(Ljava/lang/Object;)Lio/realm/RealmConfiguration$Builder;

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    array-length v0, p2

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    aget-object v0, p2, p1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lio/realm/RealmConfiguration$Builder;->addModule(Ljava/lang/Object;)Lio/realm/RealmConfiguration$Builder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lio/realm/RealmConfiguration$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/realm/RealmConfiguration$Builder;->fileName:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "A non-empty filename must be provided"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public readOnly()Lio/realm/RealmConfiguration$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/realm/RealmConfiguration$Builder;->readOnly:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public rxFactory(Lio/realm/rx/RxObservableFactory;)Lio/realm/RealmConfiguration$Builder;
    .locals 1
    .param p1    # Lio/realm/rx/RxObservableFactory;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/realm/RealmConfiguration$Builder;->rxFactory:Lio/realm/rx/RxObservableFactory;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "The provided Rx Observable factory must not be null."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method final varargs schema(Ljava/lang/Class;[Ljava/lang/Class;)Lio/realm/RealmConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;[",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)",
            "Lio/realm/RealmConfiguration$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lio/realm/RealmConfiguration$Builder;->modules:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/realm/RealmConfiguration$Builder;->modules:Ljava/util/HashSet;

    .line 9
    .line 10
    sget-object v1, Lio/realm/RealmConfiguration;->DEFAULT_MODULE_MEDIATOR:Lio/realm/internal/RealmProxyMediator;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/realm/RealmConfiguration$Builder;->debugSchema:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lio/realm/RealmConfiguration$Builder;->debugSchema:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "A non-null class must be provided"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public schemaVersion(J)Lio/realm/RealmConfiguration$Builder;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lio/realm/RealmConfiguration$Builder;->schemaVersion:J

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Realm schema version numbers must be 0 (zero) or higher. Yours was: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
