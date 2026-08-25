.class public Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;


# instance fields
.field private a:Lcom/google/firebase/heartbeatinfo/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/firebase/heartbeatinfo/b;->a(Landroid/content/Context;)Lcom/google/firebase/heartbeatinfo/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;->a:Lcom/google/firebase/heartbeatinfo/b;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static component()Lcom/google/firebase/components/Component;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/Component<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

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
    invoke-static {}, Lcom/google/firebase/heartbeatinfo/a;->a()Lcom/google/firebase/components/ComponentFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public getHeartBeatCode(Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;->a:Lcom/google/firebase/heartbeatinfo/b;

    .line 6
    .line 7
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/firebase/heartbeatinfo/b;->c(Ljava/lang/String;J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v2, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;->a:Lcom/google/firebase/heartbeatinfo/b;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/heartbeatinfo/b;->b(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->COMBINED:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->GLOBAL:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->SDK:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->NONE:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 35
    .line 36
    return-object p1
.end method
