.class public final Lcom/google/android/gms/common/api/internal/zaak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabd;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zace:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zad;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final zaeo:Ljava/util/concurrent/locks/Lock;

.field private final zaet:Lcom/google/android/gms/common/internal/ClientSettings;

.field private final zaew:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zaey:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field private zafh:Lcom/google/android/gms/common/ConnectionResult;

.field private final zaft:Lcom/google/android/gms/common/api/internal/zabe;

.field private zafw:I

.field private zafx:I

.field private zafy:I

.field private final zafz:Landroid/os/Bundle;

.field private final zaga:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey;",
            ">;"
        }
    .end annotation
.end field

.field private zagb:Lcom/google/android/gms/signin/zad;

.field private zagc:Z

.field private zagd:Z

.field private zage:Z

.field private zagf:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field private zagg:Z

.field private zagh:Z

.field private zagi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabe;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zabe;",
            "Lcom/google/android/gms/common/internal/ClientSettings;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/GoogleApiAvailabilityLight;",
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zad;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafx:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafz:Landroid/os/Bundle;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaga:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagi:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaft:Lcom/google/android/gms/common/api/internal/zabe;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaet:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaew:Ljava/util/Map;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaey:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/zaak;->zace:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaeo:Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/zaak;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zaak;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaak;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zaak;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaak;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zaak;Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zaak;->zab(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zaak;Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaak;->zaa(Lcom/google/android/gms/signin/internal/zaj;)V

    return-void
.end method

.method private final zaa(Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaak;->zac(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zaj;->getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zaj;->zacx()Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GoogleApiClientConnecting"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaak;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zage:Z

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->getAccountAccessor()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagf:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->getSaveDefaultAccount()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagg:Z

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->isFromCrossClientAuth()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagh:Z

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaak;->zaap()V

    return-void

    .line 14
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaak;->zad(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaak;->zaar()V

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaak;->zaap()V

    return-void

    .line 17
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaak;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zaak;I)Z
    .locals 0

    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaak;->zac(I)Z

    move-result p0

    return p0
.end method

.method private final zaao()Z
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafy:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafy:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    if-gez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaft:Lcom/google/android/gms/common/api/internal/zabe;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaee:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaay()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/Exception;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "GoogleApiClientConnecting"

    .line 26
    .line 27
    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    .line 28
    .line 29
    invoke-static {v1, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaak;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafh:Lcom/google/android/gms/common/ConnectionResult;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaft:Lcom/google/android/gms/common/api/internal/zabe;

    .line 49
    .line 50
    iget v3, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafw:I

    .line 51
    .line 52
    iput v3, v1, Lcom/google/android/gms/common/api/internal/zabe;->zahs:I

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaak;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    return v1
.end method

.method private final zaap()V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafy:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagd:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zage:Z

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput v1, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafx:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaft:Lcom/google/android/gms/common/api/internal/zabe;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabe;->zagz:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafy:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaft:Lcom/google/android/gms/common/api/internal/zabe;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabe;->zagz:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaft:Lcom/google/android/gms/common/api/internal/zabe;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/zabe;->zahp:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaak;->zaao()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaak;->zaaq()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaft:Lcom/google/android/gms/common/api/internal/zabe;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/zabe;->zagz:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagi:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/common/api/internal/zabh;->zabb()Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lcom/google/android/gms/common/api/internal/zaaq;

    .line 103
    .line 104
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/zaaq;-><init>(Lcom/google/android/gms/common/api/internal/zaak;Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    return-void
.end method

.method private final zaaq()V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaft:Lcom/google/android/gms/common/api/internal/zabe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->zaba()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/common/api/internal/zabh;->zabb()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/gms/common/api/internal/zaal;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/zaal;-><init>(Lcom/google/android/gms/common/api/internal/zaak;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagb:Lcom/google/android/gms/signin/zad;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagg:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagf:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagh:Z

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/signin/zad;->zaa(Lcom/google/android/gms/common/internal/IAccountAccessor;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaak;->zab(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaft:Lcom/google/android/gms/common/api/internal/zabe;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zahp:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaft:Lcom/google/android/gms/common/api/internal/zabe;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zabe;->zagz:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/android/gms/common/api/Api$Client;

    .line 70
    .line 71
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafz:Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafz:Landroid/os/Bundle;

    .line 86
    .line 87
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaft:Lcom/google/android/gms/common/api/internal/zabe;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabe;->zaht:Lcom/google/android/gms/common/api/internal/zabt;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/zabt;->zab(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final zaar()V
    .locals 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagd:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaft:Lcom/google/android/gms/common/api/internal/zabe;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaee:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 7
    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaw;->zaha:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaga:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaft:Lcom/google/android/gms/common/api/internal/zabe;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zabe;->zahp:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaft:Lcom/google/android/gms/common/api/internal/zabe;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zabe;->zahp:Ljava/util/Map;

    .line 43
    .line 44
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 45
    .line 46
    const/16 v4, 0x11

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method private final zaas()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagi:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Ljava/util/concurrent/Future;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagi:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final zaat()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaet:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaet:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ClientSettings;->getRequiredScopes()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaet:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ClientSettings;->getOptionalApiSettings()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/google/android/gms/common/api/Api;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaft:Lcom/google/android/gms/common/api/internal/zabe;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/zabe;->zahp:Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/google/android/gms/common/internal/ClientSettings$OptionalApiSettings;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/google/android/gms/common/internal/ClientSettings$OptionalApiSettings;->mScopes:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v0
.end method

.method static synthetic zab(Lcom/google/android/gms/common/api/internal/zaak;)Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaey:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    return-object p0
.end method

.method private final zab(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;Z)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Api;->zah()Lcom/google/android/gms/common/api/Api$BaseClientBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->getPriority()I

    move-result v0

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaey:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionIntent(I)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 4
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafh:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p3, :cond_2

    iget p3, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafw:I

    if-ge v0, p3, :cond_3

    .line 5
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafh:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafw:I

    .line 7
    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaft:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object p3, p3, Lcom/google/android/gms/common/api/internal/zabe;->zahp:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zab(Z)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagb:Lcom/google/android/gms/signin/zad;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagb:Lcom/google/android/gms/signin/zad;

    invoke-interface {p1}, Lcom/google/android/gms/signin/zad;->zacw()V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagb:Lcom/google/android/gms/signin/zad;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaet:Lcom/google/android/gms/common/internal/ClientSettings;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ClientSettings;->isSignInClientDisconnectFixEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagb:Lcom/google/android/gms/signin/zad;

    .line 14
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagf:Lcom/google/android/gms/common/internal/IAccountAccessor;

    :cond_2
    return-void
.end method

.method static synthetic zab(Lcom/google/android/gms/common/api/internal/zaak;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaak;->zad(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p0

    return p0
.end method

.method static synthetic zac(Lcom/google/android/gms/common/api/internal/zaak;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaeo:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method private final zac(I)Z
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafx:I

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaft:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaee:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaay()Ljava/lang/String;

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafx:I

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaak;->zad(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaak;->zad(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x46

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GoogleApiClient connecting is in step "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but received callback for step "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 7
    const-string v1, "GoogleApiClientConnecting"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaak;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic zad(Lcom/google/android/gms/common/api/internal/zaak;)Lcom/google/android/gms/common/api/internal/zabe;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaft:Lcom/google/android/gms/common/api/internal/zabe;

    return-object p0
.end method

.method private static zad(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 2
    const-string p0, "UNKNOWN"

    return-object p0

    .line 3
    :cond_0
    const-string p0, "STEP_GETTING_REMOTE_SERVICE"

    return-object p0

    .line 4
    :cond_1
    const-string p0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    return-object p0
.end method

.method private final zad(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagc:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zae(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaak;->zaas()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaak;->zab(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaft:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabe;->zaf(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaft:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaht:Lcom/google/android/gms/common/api/internal/zabt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zabt;->zac(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method static synthetic zae(Lcom/google/android/gms/common/api/internal/zaak;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagd:Z

    return p0
.end method

.method static synthetic zaf(Lcom/google/android/gms/common/api/internal/zaak;)Lcom/google/android/gms/signin/zad;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagb:Lcom/google/android/gms/signin/zad;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic zag(Lcom/google/android/gms/common/api/internal/zaak;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaak;->zaat()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic zah(Lcom/google/android/gms/common/api/internal/zaak;)Lcom/google/android/gms/common/internal/IAccountAccessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagf:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic zai(Lcom/google/android/gms/common/api/internal/zaak;)Lcom/google/android/gms/common/internal/ClientSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaet:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic zaj(Lcom/google/android/gms/common/api/internal/zaak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaak;->zaar()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic zak(Lcom/google/android/gms/common/api/internal/zaak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaak;->zaap()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic zal(Lcom/google/android/gms/common/api/internal/zaak;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaak;->zaao()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final begin()V
    .locals 11
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaft:Lcom/google/android/gms/common/api/internal/zabe;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zahp:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagd:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafh:Lcom/google/android/gms/common/ConnectionResult;

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafx:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagc:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zage:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagg:Z

    .line 22
    .line 23
    new-instance v3, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaew:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/google/android/gms/common/api/Api;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaft:Lcom/google/android/gms/common/api/internal/zabe;

    .line 52
    .line 53
    iget-object v7, v7, Lcom/google/android/gms/common/api/internal/zabe;->zagz:Ljava/util/Map;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lcom/google/android/gms/common/api/Api$Client;

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->zah()Lcom/google/android/gms/common/api/Api$BaseClientBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->getPriority()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-ne v8, v2, :cond_0

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const/4 v8, 0x0

    .line 78
    :goto_1
    or-int/2addr v5, v8

    .line 79
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaew:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-interface {v7}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_2

    .line 96
    .line 97
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagd:Z

    .line 98
    .line 99
    if-eqz v8, :cond_1

    .line 100
    .line 101
    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaga:Ljava/util/Set;

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagc:Z

    .line 112
    .line 113
    :cond_2
    :goto_2
    new-instance v9, Lcom/google/android/gms/common/api/internal/zaam;

    .line 114
    .line 115
    invoke-direct {v9, p0, v6, v8}, Lcom/google/android/gms/common/api/internal/zaam;-><init>(Lcom/google/android/gms/common/api/internal/zaak;Lcom/google/android/gms/common/api/Api;Z)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    if-eqz v5, :cond_4

    .line 123
    .line 124
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagd:Z

    .line 125
    .line 126
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagd:Z

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaet:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaft:Lcom/google/android/gms/common/api/internal/zabe;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zabe;->zaee:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/ClientSettings;->setClientSessionId(Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    new-instance v9, Lcom/google/android/gms/common/api/internal/zaat;

    .line 148
    .line 149
    invoke-direct {v9, p0, v1}, Lcom/google/android/gms/common/api/internal/zaat;-><init>(Lcom/google/android/gms/common/api/internal/zaak;Lcom/google/android/gms/common/api/internal/zaal;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaak;->zace:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 153
    .line 154
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaak;->mContext:Landroid/content/Context;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaft:Lcom/google/android/gms/common/api/internal/zabe;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaee:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->getLooper()Landroid/os/Looper;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaet:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 165
    .line 166
    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/ClientSettings;->getSignInOptions()Lcom/google/android/gms/signin/SignInOptions;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    move-object v10, v9

    .line 171
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/google/android/gms/signin/zad;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagb:Lcom/google/android/gms/signin/zad;

    .line 178
    .line 179
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaft:Lcom/google/android/gms/common/api/internal/zabe;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zagz:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafy:I

    .line 188
    .line 189
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagi:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {}, Lcom/google/android/gms/common/api/internal/zabh;->zabb()Ljava/util/concurrent/ExecutorService;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Lcom/google/android/gms/common/api/internal/zaan;

    .line 196
    .line 197
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/common/api/internal/zaan;-><init>(Lcom/google/android/gms/common/api/internal/zaak;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final connect()V
    .locals 0

    .line 1
    return-void
.end method

.method public final disconnect()Z
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaak;->zaas()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaak;->zab(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaft:Lcom/google/android/gms/common/api/internal/zabe;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/zabe;->zaf(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaft:Lcom/google/android/gms/common/api/internal/zabe;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaee:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;->zafc:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "GoogleApiClient is not connected yet."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaak;->zac(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafz:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaak;->zaao()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaak;->zaaq()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaak;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;Z)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaak;->zac(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zaak;->zab(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaak;->zaao()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaak;->zaaq()V

    :cond_1
    :goto_0
    return-void
.end method
