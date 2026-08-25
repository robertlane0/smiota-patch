.class final Lcom/google/android/gms/common/api/internal/zabo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zaiz:Lcom/google/android/gms/common/ConnectionResult;

.field private final synthetic zajg:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabo;->zajg:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zabo;->zaiz:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabo;->zaiz:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabo;->zajg:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabo;->zajg:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;)Lcom/google/android/gms/common/api/Api$Client;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabo;->zajg:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->zab(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabo;->zajg:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;)Lcom/google/android/gms/common/api/Api$Client;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabo;->zajg:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->zaim:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaj(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabo;->zajg:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;)Lcom/google/android/gms/common/api/internal/zai;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 67
    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabo;->zajg:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->zaim:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaj(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabo;->zajg:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;)Lcom/google/android/gms/common/api/internal/zai;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabo;->zaiz:Lcom/google/android/gms/common/ConnectionResult;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
