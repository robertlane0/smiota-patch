.class Lcom/google/firebase/installations/h;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/firebase/installations/j;


# instance fields
.field private final a:Lcom/google/firebase/installations/k;

.field private final b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/k;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/installations/h;->a:Lcom/google/firebase/installations/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/installations/h;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/installations/local/PersistedInstallationEntry;Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->isErrored()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->isNotGenerated()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->isUnregistered()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/installations/h;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public b(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->isRegistered()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/installations/h;->a:Lcom/google/firebase/installations/k;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/k;->b(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/installations/h;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/firebase/installations/InstallationTokenResult;->builder()Lcom/google/firebase/installations/InstallationTokenResult$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getAuthToken()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->setToken(Ljava/lang/String;)Lcom/google/firebase/installations/InstallationTokenResult$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getExpiresInSecs()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->setTokenExpirationTimestamp(J)Lcom/google/firebase/installations/InstallationTokenResult$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getTokenCreationEpochInSecs()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->setTokenCreationTimestamp(J)Lcom/google/firebase/installations/InstallationTokenResult$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->build()Lcom/google/firebase/installations/InstallationTokenResult;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    return p1
.end method
