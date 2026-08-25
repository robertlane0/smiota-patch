.class public Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;
.super Ljava/lang/Object;


# instance fields
.field private final zaos:Landroid/util/SparseIntArray;

.field private zaot:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;->zaos:Landroid/util/SparseIntArray;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;->zaot:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;->zaos:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getClientAvailability(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/Api$Client;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lcom/google/android/gms/common/api/Api$Client;->requiresGooglePlayServices()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/common/api/Api$Client;->getMinApkVersion()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;->zaos:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;->zaos:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_3

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;->zaos:Landroid/util/SparseIntArray;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-le v4, p2, :cond_2

    .line 45
    .line 46
    iget-object v5, p0, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;->zaos:Landroid/util/SparseIntArray;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v1, v0

    .line 59
    :goto_1
    if-ne v1, v2, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;->zaot:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;->zaos:Landroid/util/SparseIntArray;

    .line 68
    .line 69
    invoke-virtual {p1, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    .line 71
    .line 72
    return v1
.end method
