.class public Lio/realm/internal/OsRealmConfig$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsRealmConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private autoUpdateNotification:Z

.field private configuration:Lio/realm/RealmConfiguration;

.field private fifoFallbackDir:Ljava/lang/String;

.field private initializationCallback:Lio/realm/internal/OsSharedRealm$InitializationCallback;

.field private migrationCallback:Lio/realm/internal/OsSharedRealm$MigrationCallback;

.field private schemaInfo:Lio/realm/internal/OsSchemaInfo;


# direct methods
.method public constructor <init>(Lio/realm/RealmConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/realm/internal/OsRealmConfig$Builder;->schemaInfo:Lio/realm/internal/OsSchemaInfo;

    .line 6
    .line 7
    iput-object v0, p0, Lio/realm/internal/OsRealmConfig$Builder;->migrationCallback:Lio/realm/internal/OsSharedRealm$MigrationCallback;

    .line 8
    .line 9
    iput-object v0, p0, Lio/realm/internal/OsRealmConfig$Builder;->initializationCallback:Lio/realm/internal/OsSharedRealm$InitializationCallback;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lio/realm/internal/OsRealmConfig$Builder;->autoUpdateNotification:Z

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lio/realm/internal/OsRealmConfig$Builder;->fifoFallbackDir:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lio/realm/internal/OsRealmConfig$Builder;->configuration:Lio/realm/RealmConfiguration;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public autoUpdateNotification(Z)Lio/realm/internal/OsRealmConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/realm/internal/OsRealmConfig$Builder;->autoUpdateNotification:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lio/realm/internal/OsRealmConfig;
    .locals 8

    .line 1
    new-instance v0, Lio/realm/internal/OsRealmConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lio/realm/internal/OsRealmConfig$Builder;->configuration:Lio/realm/RealmConfiguration;

    .line 4
    .line 5
    iget-object v2, p0, Lio/realm/internal/OsRealmConfig$Builder;->fifoFallbackDir:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lio/realm/internal/OsRealmConfig$Builder;->autoUpdateNotification:Z

    .line 8
    .line 9
    iget-object v4, p0, Lio/realm/internal/OsRealmConfig$Builder;->schemaInfo:Lio/realm/internal/OsSchemaInfo;

    .line 10
    .line 11
    iget-object v5, p0, Lio/realm/internal/OsRealmConfig$Builder;->migrationCallback:Lio/realm/internal/OsSharedRealm$MigrationCallback;

    .line 12
    .line 13
    iget-object v6, p0, Lio/realm/internal/OsRealmConfig$Builder;->initializationCallback:Lio/realm/internal/OsSharedRealm$InitializationCallback;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Lio/realm/internal/OsRealmConfig;-><init>(Lio/realm/RealmConfiguration;Ljava/lang/String;ZLio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$MigrationCallback;Lio/realm/internal/OsSharedRealm$InitializationCallback;Lio/realm/internal/OsRealmConfig$1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public fifoFallbackDir(Ljava/io/File;)Lio/realm/internal/OsRealmConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/realm/internal/OsRealmConfig$Builder;->fifoFallbackDir:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public initializationCallback(Lio/realm/internal/OsSharedRealm$InitializationCallback;)Lio/realm/internal/OsRealmConfig$Builder;
    .locals 0
    .param p1    # Lio/realm/internal/OsSharedRealm$InitializationCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/realm/internal/OsRealmConfig$Builder;->initializationCallback:Lio/realm/internal/OsSharedRealm$InitializationCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public migrationCallback(Lio/realm/internal/OsSharedRealm$MigrationCallback;)Lio/realm/internal/OsRealmConfig$Builder;
    .locals 0
    .param p1    # Lio/realm/internal/OsSharedRealm$MigrationCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/realm/internal/OsRealmConfig$Builder;->migrationCallback:Lio/realm/internal/OsSharedRealm$MigrationCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public schemaInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/OsRealmConfig$Builder;
    .locals 0
    .param p1    # Lio/realm/internal/OsSchemaInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/realm/internal/OsRealmConfig$Builder;->schemaInfo:Lio/realm/internal/OsSchemaInfo;

    .line 2
    .line 3
    return-object p0
.end method
