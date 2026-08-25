.class public Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/RegistrationMethods;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/Api$AnyClient;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private zajw:Z

.field private zakb:Lcom/google/android/gms/common/api/internal/RemoteCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/RemoteCall<",
            "TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private zakc:Lcom/google/android/gms/common/api/internal/RemoteCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/RemoteCall<",
            "TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private zakd:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private zake:[Lcom/google/android/gms/common/Feature;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zajw:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zabx;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;-><init>()V

    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;)Lcom/google/android/gms/common/api/internal/RemoteCall;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zakb:Lcom/google/android/gms/common/api/internal/RemoteCall;

    return-object p0
.end method

.method static synthetic zab(Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;)Lcom/google/android/gms/common/api/internal/RemoteCall;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zakc:Lcom/google/android/gms/common/api/internal/RemoteCall;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/common/api/internal/RegistrationMethods;
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/RegistrationMethods<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zakb:Lcom/google/android/gms/common/api/internal/RemoteCall;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v3, "Must set register function"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zakc:Lcom/google/android/gms/common/api/internal/RemoteCall;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    const-string v3, "Must set unregister function"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zakd:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_2
    const-string v0, "Must set holder"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/common/api/internal/RegistrationMethods;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/common/api/internal/zaca;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zakd:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zake:[Lcom/google/android/gms/common/Feature;

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zajw:Z

    .line 46
    .line 47
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/gms/common/api/internal/zaca;-><init>(Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Lcom/google/android/gms/common/Feature;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/google/android/gms/common/api/internal/zacb;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zakd:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/common/api/internal/zacb;-><init>(Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/RegistrationMethods;-><init>(Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;Lcom/google/android/gms/common/api/internal/zabx;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public register(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/RemoteCall<",
            "TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zakb:Lcom/google/android/gms/common/api/internal/RemoteCall;

    return-object p0
.end method

.method public register(Lcom/google/android/gms/common/util/BiConsumer;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/util/BiConsumer<",
            "TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaby;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/zaby;-><init>(Lcom/google/android/gms/common/util/BiConsumer;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zakb:Lcom/google/android/gms/common/api/internal/RemoteCall;

    return-object p0
.end method

.method public setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zajw:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/Feature;",
            ")",
            "Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zake:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object p0
.end method

.method public unregister(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/RemoteCall<",
            "TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zakc:Lcom/google/android/gms/common/api/internal/RemoteCall;

    return-object p0
.end method

.method public unregister(Lcom/google/android/gms/common/util/BiConsumer;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/util/BiConsumer<",
            "TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/common/api/internal/zabz;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/zabz;-><init>(Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zakb:Lcom/google/android/gms/common/api/internal/RemoteCall;

    return-object p0
.end method

.method public withHolder(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "T",
            "L;",
            ">;)",
            "Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zakd:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method final synthetic zaa(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zakb:Lcom/google/android/gms/common/api/internal/RemoteCall;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/RemoteCall;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
