.class public Lcom/crashlytics/android/Crashlytics;
.super Lio/fabric/sdk/android/Kit;
.source "Source"

# interfaces
.implements Lio/fabric/sdk/android/KitGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/Crashlytics$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/Kit<",
        "Ljava/lang/Void;",
        ">;",
        "Lio/fabric/sdk/android/KitGroup;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Crashlytics"


# instance fields
.field public final answers:Lcom/crashlytics/android/answers/Answers;

.field public final beta:Lcom/crashlytics/android/beta/Beta;

.field public final core:Lcom/crashlytics/android/core/CrashlyticsCore;

.field public final kits:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lio/fabric/sdk/android/Kit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/crashlytics/android/answers/Answers;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/Answers;-><init>()V

    new-instance v1, Lcom/crashlytics/android/beta/Beta;

    invoke-direct {v1}, Lcom/crashlytics/android/beta/Beta;-><init>()V

    new-instance v2, Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-direct {v2}, Lcom/crashlytics/android/core/CrashlyticsCore;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/Crashlytics;-><init>(Lcom/crashlytics/android/answers/Answers;Lcom/crashlytics/android/beta/Beta;Lcom/crashlytics/android/core/CrashlyticsCore;)V

    return-void
.end method

.method constructor <init>(Lcom/crashlytics/android/answers/Answers;Lcom/crashlytics/android/beta/Beta;Lcom/crashlytics/android/core/CrashlyticsCore;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lio/fabric/sdk/android/Kit;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/crashlytics/android/Crashlytics;->answers:Lcom/crashlytics/android/answers/Answers;

    .line 4
    iput-object p2, p0, Lcom/crashlytics/android/Crashlytics;->beta:Lcom/crashlytics/android/beta/Beta;

    .line 5
    iput-object p3, p0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lio/fabric/sdk/android/Kit;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/crashlytics/android/Crashlytics;->kits:Ljava/util/Collection;

    return-void
.end method

.method public static getInstance()Lcom/crashlytics/android/Crashlytics;
    .locals 1

    .line 1
    const-class v0, Lcom/crashlytics/android/Crashlytics;

    .line 2
    .line 3
    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->getKit(Ljava/lang/Class;)Lio/fabric/sdk/android/Kit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/crashlytics/android/Crashlytics;

    .line 8
    .line 9
    return-object v0
.end method

.method public static getPinningInfoProvider()Lcom/crashlytics/android/core/PinningInfoProvider;
    .locals 1

    .line 1
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->k()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getPinningInfoProvider()Lcom/crashlytics/android/core/PinningInfoProvider;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private static k()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Crashlytics must be initialized by calling Fabric.with(Context) prior to calling Crashlytics.getInstance()"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->k()V

    .line 4
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0, p0, p1, p2}, Lcom/crashlytics/android/core/CrashlyticsCore;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static log(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->k()V

    .line 2
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static logException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->k()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->logException(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static setBool(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->k()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->setBool(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static setDouble(Ljava/lang/String;D)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->k()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, p2}, Lcom/crashlytics/android/core/CrashlyticsCore;->setDouble(Ljava/lang/String;D)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static setFloat(Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->k()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->setFloat(Ljava/lang/String;F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static setInt(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->k()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->setInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static setLong(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->k()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, p2}, Lcom/crashlytics/android/core/CrashlyticsCore;->setLong(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static setPinningInfoProvider(Lcom/crashlytics/android/core/PinningInfoProvider;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Crashlytics"

    .line 6
    .line 7
    const-string v1, "Use of Crashlytics.setPinningInfoProvider is deprecated"

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lio/fabric/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->k()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static setUserEmail(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->k()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->setUserEmail(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static setUserIdentifier(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->k()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->setUserIdentifier(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static setUserName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->k()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->setUserName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/Crashlytics;->l()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public crash()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->crash()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDebugMode()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Crashlytics"

    .line 6
    .line 7
    const-string v2, "Use of Crashlytics.getDebugMode is deprecated."

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->getFabric()Lio/fabric/sdk/android/Fabric;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->isDebuggable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.crashlytics.sdk.android:crashlytics"

    .line 2
    .line 3
    return-object v0
.end method

.method public getKits()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lio/fabric/sdk/android/Kit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics;->kits:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2.10.1.34"

    .line 2
    .line 3
    return-object v0
.end method

.method protected l()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public setDebugMode(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Crashlytics"

    .line 6
    .line 7
    const-string v1, "Use of Crashlytics.setDebugMode is deprecated."

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lio/fabric/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public declared-synchronized setListener(Lcom/crashlytics/android/core/CrashlyticsListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->setListener(Lcom/crashlytics/android/core/CrashlyticsListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public verifyPinning(Ljava/net/URL;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->verifyPinning(Ljava/net/URL;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
