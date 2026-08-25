.class public final Lcom/google/android/gms/common/api/internal/zacp;
.super Ljava/lang/Object;


# static fields
.field public static final zakx:Lcom/google/android/gms/common/api/Status;

.field private static final zaky:[Lcom/google/android/gms/common/api/internal/BasePendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final zagz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;"
        }
    .end annotation
.end field

.field final zakz:Ljava/util/Set;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zala:Lcom/google/android/gms/common/api/internal/zacs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "The connection to Google Play services was lost"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/common/api/internal/zacp;->zakx:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/common/api/internal/zacp;->zaky:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zacp;->zakz:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/common/api/internal/zacq;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zacq;-><init>(Lcom/google/android/gms/common/api/internal/zacp;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zacp;->zala:Lcom/google/android/gms/common/api/internal/zacs;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacp;->zagz:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacp;->zakz:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/internal/zacp;->zaky:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_4

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa(Lcom/google/android/gms/common/api/internal/zacs;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/PendingResult;->zam()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zat()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zacp;->zakz:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zacp;->zagz:Ljava/util/Map;

    .line 44
    .line 45
    move-object v7, v4

    .line 46
    check-cast v7, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 47
    .line 48
    invoke-virtual {v7}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/google/android/gms/common/api/Api$Client;

    .line 57
    .line 58
    invoke-interface {v6}, Lcom/google/android/gms/common/api/Api$Client;->getServiceBrokerBinder()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    new-instance v7, Lcom/google/android/gms/common/api/internal/zacr;

    .line 69
    .line 70
    invoke-direct {v7, v4, v5, v6, v5}, Lcom/google/android/gms/common/api/internal/zacr;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/common/api/zac;Landroid/os/IBinder;Lcom/google/android/gms/common/api/internal/zacq;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v7}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa(Lcom/google/android/gms/common/api/internal/zacs;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-interface {v6}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    new-instance v7, Lcom/google/android/gms/common/api/internal/zacr;

    .line 86
    .line 87
    invoke-direct {v7, v4, v5, v6, v5}, Lcom/google/android/gms/common/api/internal/zacr;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/common/api/zac;Landroid/os/IBinder;Lcom/google/android/gms/common/api/internal/zacq;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v7}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa(Lcom/google/android/gms/common/api/internal/zacs;)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-interface {v6, v7, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zacp;->zakz:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/PendingResult;->cancel()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/PendingResult;->zam()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    throw v5

    .line 115
    :cond_3
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa(Lcom/google/android/gms/common/api/internal/zacs;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/PendingResult;->cancel()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/PendingResult;->zam()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    throw v5

    .line 129
    :cond_4
    return-void
.end method

.method final zab(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacp;->zakz:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacp;->zala:Lcom/google/android/gms/common/api/internal/zacs;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa(Lcom/google/android/gms/common/api/internal/zacs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zabx()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacp;->zakz:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/internal/zacp;->zaky:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    sget-object v4, Lcom/google/android/gms/common/api/internal/zacp;->zakx:Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab(Lcom/google/android/gms/common/api/Status;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
