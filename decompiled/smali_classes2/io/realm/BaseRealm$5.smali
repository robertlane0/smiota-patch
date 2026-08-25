.class Lio/realm/BaseRealm$5;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/realm/RealmCache$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/BaseRealm;->migrateRealm(Lio/realm/RealmConfiguration;Lio/realm/RealmMigration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$configuration:Lio/realm/RealmConfiguration;

.field final synthetic val$fileNotFound:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$migration:Lio/realm/RealmMigration;


# direct methods
.method constructor <init>(Lio/realm/RealmConfiguration;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/realm/RealmMigration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/BaseRealm$5;->val$configuration:Lio/realm/RealmConfiguration;

    .line 2
    .line 3
    iput-object p2, p0, Lio/realm/BaseRealm$5;->val$fileNotFound:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lio/realm/BaseRealm$5;->val$migration:Lio/realm/RealmMigration;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    new-instance p1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v0, p0, Lio/realm/BaseRealm$5;->val$configuration:Lio/realm/RealmConfiguration;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lio/realm/BaseRealm$5;->val$fileNotFound:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lio/realm/BaseRealm$5;->val$configuration:Lio/realm/RealmConfiguration;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lio/realm/internal/OsSchemaInfo;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/realm/internal/RealmProxyMediator;->getExpectedObjectSchemaInfoMap()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Lio/realm/internal/OsSchemaInfo;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lio/realm/BaseRealm$5;->val$migration:Lio/realm/RealmMigration;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lio/realm/BaseRealm$5;->val$configuration:Lio/realm/RealmConfiguration;

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->getMigration()Lio/realm/RealmMigration;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, Lio/realm/BaseRealm;->access$000(Lio/realm/RealmMigration;)Lio/realm/internal/OsSharedRealm$MigrationCallback;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    :goto_1
    new-instance v1, Lio/realm/internal/OsRealmConfig$Builder;

    .line 66
    .line 67
    iget-object v2, p0, Lio/realm/BaseRealm$5;->val$configuration:Lio/realm/RealmConfiguration;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lio/realm/internal/OsRealmConfig$Builder;-><init>(Lio/realm/RealmConfiguration;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v2}, Lio/realm/internal/OsRealmConfig$Builder;->autoUpdateNotification(Z)Lio/realm/internal/OsRealmConfig$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Lio/realm/internal/OsRealmConfig$Builder;->schemaInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/OsRealmConfig$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Lio/realm/internal/OsRealmConfig$Builder;->migrationCallback(Lio/realm/internal/OsSharedRealm$MigrationCallback;)Lio/realm/internal/OsRealmConfig$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lio/realm/internal/OsSharedRealm$VersionID;->LIVE:Lio/realm/internal/OsSharedRealm$VersionID;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lio/realm/internal/OsSharedRealm;->getInstance(Lio/realm/internal/OsRealmConfig$Builder;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/internal/OsSharedRealm;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->close()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v1, "Cannot migrate a Realm file that is already open: "

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lio/realm/BaseRealm$5;->val$configuration:Lio/realm/RealmConfiguration;

    .line 110
    .line 111
    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
