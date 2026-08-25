.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$b;,
        Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$DevNullTransportFactory;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static determineFactory(Lcom/google/android/datatransport/TransportFactory;)Lcom/google/android/datatransport/TransportFactory;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/datatransport/cct/CCTDestination;->LEGACY_INSTANCE:Lcom/google/android/datatransport/cct/CCTDestination;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/CCTDestination;->getSupportedEncodings()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "json"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    :goto_0
    new-instance p0, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$DevNullTransportFactory;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$DevNullTransportFactory;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method static final synthetic lambda$getComponents$0$FirebaseMessagingRegistrar(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/firebase/FirebaseApp;

    .line 10
    .line 11
    const-class v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 18
    .line 19
    const-class v3, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    .line 20
    .line 21
    invoke-interface {p0, v3}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    .line 26
    .line 27
    const-class v4, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 28
    .line 29
    invoke-interface {p0, v4}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 34
    .line 35
    const-class v5, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 36
    .line 37
    invoke-interface {p0, v5}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 42
    .line 43
    const-class v6, Lcom/google/android/datatransport/TransportFactory;

    .line 44
    .line 45
    invoke-interface {p0, v6}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/google/android/datatransport/TransportFactory;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->determineFactory(Lcom/google/android/datatransport/TransportFactory;)Lcom/google/android/datatransport/TransportFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/platforminfo/UserAgentPublisher;Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/android/datatransport/TransportFactory;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-class v1, Lcom/google/android/datatransport/TransportFactory;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->optional(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-class v1, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/google/firebase/messaging/k;->a:Lcom/google/firebase/components/ComponentFactory;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->alwaysEager()Lcom/google/firebase/components/Component$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "fire-fcm"

    .line 82
    .line 83
    const-string v2, "20.2.4"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x2

    .line 90
    new-array v2, v2, [Lcom/google/firebase/components/Component;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    aput-object v0, v2, v3

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    aput-object v1, v2, v0

    .line 97
    .line 98
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
