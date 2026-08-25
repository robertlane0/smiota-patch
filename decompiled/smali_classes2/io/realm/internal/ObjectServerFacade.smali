.class public Lio/realm/internal/ObjectServerFacade;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/ObjectServerFacade$RealmInstanceFactory;,
        Lio/realm/internal/ObjectServerFacade$RealmCacheAccessor;
    }
.end annotation


# static fields
.field public static final SYNC_CONFIG_OPTIONS:I = 0x13

.field private static final nonSyncFacade:Lio/realm/internal/ObjectServerFacade;

.field private static syncFacade:Lio/realm/internal/ObjectServerFacade;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "Failed to init SyncObjectServerFacade"

    .line 2
    .line 3
    new-instance v1, Lio/realm/internal/ObjectServerFacade;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/realm/internal/ObjectServerFacade;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lio/realm/internal/ObjectServerFacade;->nonSyncFacade:Lio/realm/internal/ObjectServerFacade;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sput-object v1, Lio/realm/internal/ObjectServerFacade;->syncFacade:Lio/realm/internal/ObjectServerFacade;

    .line 12
    .line 13
    :try_start_0
    const-string v2, "io.realm.internal.SyncObjectServerFacade"

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/realm/internal/ObjectServerFacade;

    .line 28
    .line 29
    sput-object v1, Lio/realm/internal/ObjectServerFacade;->syncFacade:Lio/realm/internal/ObjectServerFacade;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :catch_2
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :catch_3
    move-exception v1

    .line 39
    goto :goto_3

    .line 40
    :goto_0
    new-instance v2, Lio/realm/exceptions/RealmException;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v2, v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :goto_1
    new-instance v2, Lio/realm/exceptions/RealmException;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :goto_2
    new-instance v2, Lio/realm/exceptions/RealmException;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :goto_3
    new-instance v2, Lio/realm/exceptions/RealmException;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :catch_4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getFacade(Z)Lio/realm/internal/ObjectServerFacade;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lio/realm/internal/ObjectServerFacade;->syncFacade:Lio/realm/internal/ObjectServerFacade;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lio/realm/internal/ObjectServerFacade;->nonSyncFacade:Lio/realm/internal/ObjectServerFacade;

    .line 7
    .line 8
    return-object p0
.end method

.method public static getSyncFacadeIfPossible()Lio/realm/internal/ObjectServerFacade;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/internal/ObjectServerFacade;->syncFacade:Lio/realm/internal/ObjectServerFacade;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lio/realm/internal/ObjectServerFacade;->nonSyncFacade:Lio/realm/internal/ObjectServerFacade;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public checkFlexibleSyncEnabled(Lio/realm/RealmConfiguration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public createNativeSyncSession(Lio/realm/RealmConfiguration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public downloadInitialFlexibleSyncData(Lio/realm/Realm;Lio/realm/RealmConfiguration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public downloadInitialRemoteChanges(Lio/realm/RealmConfiguration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getSyncConfigurationOptions(Lio/realm/RealmConfiguration;)[Ljava/lang/Object;
    .locals 0

    .line 1
    const/16 p1, 0x13

    .line 2
    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    .line 5
    return-object p1
.end method

.method public getSyncServerCertificateAssetName(Lio/realm/RealmConfiguration;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getSyncServerCertificateFilePath(Lio/realm/RealmConfiguration;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;Lio/realm/internal/ObjectServerFacade$RealmCacheAccessor;Lio/realm/internal/ObjectServerFacade$RealmInstanceFactory;)V
    .locals 0

    .line 1
    return-void
.end method

.method public realmClosed(Lio/realm/RealmConfiguration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public wasDownloadInterrupted(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public wrapObjectStoreSessionIfRequired(Lio/realm/internal/OsRealmConfig;)V
    .locals 0

    .line 1
    return-void
.end method
