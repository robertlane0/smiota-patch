.class final Lcom/google/android/gms/common/api/internal/zaat;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field private final synthetic zagj:Lcom/google/android/gms/common/api/internal/zaak;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/zaak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->zagj:Lcom/google/android/gms/common/api/internal/zaak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zaak;Lcom/google/android/gms/common/api/internal/zaal;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaat;-><init>(Lcom/google/android/gms/common/api/internal/zaak;)V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->zagj:Lcom/google/android/gms/common/api/internal/zaak;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaak;->zai(Lcom/google/android/gms/common/api/internal/zaak;)Lcom/google/android/gms/common/internal/ClientSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ClientSettings;->isSignInClientDisconnectFixEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->zagj:Lcom/google/android/gms/common/api/internal/zaak;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaak;->zac(Lcom/google/android/gms/common/api/internal/zaak;)Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->zagj:Lcom/google/android/gms/common/api/internal/zaak;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaak;->zaf(Lcom/google/android/gms/common/api/internal/zaak;)Lcom/google/android/gms/signin/zad;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->zagj:Lcom/google/android/gms/common/api/internal/zaak;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaak;->zac(Lcom/google/android/gms/common/api/internal/zaak;)Ljava/util/concurrent/locks/Lock;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->zagj:Lcom/google/android/gms/common/api/internal/zaak;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaak;->zaf(Lcom/google/android/gms/common/api/internal/zaak;)Lcom/google/android/gms/signin/zad;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaar;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaat;->zagj:Lcom/google/android/gms/common/api/internal/zaak;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/zaar;-><init>(Lcom/google/android/gms/common/api/internal/zaak;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/google/android/gms/signin/zad;->zaa(Lcom/google/android/gms/signin/internal/zad;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->zagj:Lcom/google/android/gms/common/api/internal/zaak;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaak;->zac(Lcom/google/android/gms/common/api/internal/zaak;)Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaat;->zagj:Lcom/google/android/gms/common/api/internal/zaak;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaak;->zac(Lcom/google/android/gms/common/api/internal/zaak;)Ljava/util/concurrent/locks/Lock;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->zagj:Lcom/google/android/gms/common/api/internal/zaak;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaak;->zaf(Lcom/google/android/gms/common/api/internal/zaak;)Lcom/google/android/gms/signin/zad;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaar;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaat;->zagj:Lcom/google/android/gms/common/api/internal/zaak;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/zaar;-><init>(Lcom/google/android/gms/common/api/internal/zaak;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Lcom/google/android/gms/signin/zad;->zaa(Lcom/google/android/gms/signin/internal/zad;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaat;->zagj:Lcom/google/android/gms/common/api/internal/zaak;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaak;->zac(Lcom/google/android/gms/common/api/internal/zaak;)Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaat;->zagj:Lcom/google/android/gms/common/api/internal/zaak;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zaak;->zab(Lcom/google/android/gms/common/api/internal/zaak;Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->zagj:Lcom/google/android/gms/common/api/internal/zaak;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaak;->zaj(Lcom/google/android/gms/common/api/internal/zaak;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->zagj:Lcom/google/android/gms/common/api/internal/zaak;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaak;->zak(Lcom/google/android/gms/common/api/internal/zaak;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaat;->zagj:Lcom/google/android/gms/common/api/internal/zaak;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zaak;->zaa(Lcom/google/android/gms/common/api/internal/zaak;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->zagj:Lcom/google/android/gms/common/api/internal/zaak;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaak;->zac(Lcom/google/android/gms/common/api/internal/zaak;)Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaat;->zagj:Lcom/google/android/gms/common/api/internal/zaak;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaak;->zac(Lcom/google/android/gms/common/api/internal/zaak;)Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    return-void
.end method
