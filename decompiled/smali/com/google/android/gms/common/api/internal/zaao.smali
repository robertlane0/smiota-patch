.class final Lcom/google/android/gms/common/api/internal/zaao;
.super Lcom/google/android/gms/common/api/internal/zabf;


# instance fields
.field private final synthetic zagm:Lcom/google/android/gms/common/ConnectionResult;

.field private final synthetic zagn:Lcom/google/android/gms/common/api/internal/zaan;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zaan;Lcom/google/android/gms/common/api/internal/zabd;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaao;->zagn:Lcom/google/android/gms/common/api/internal/zaan;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaao;->zagm:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/zabf;-><init>(Lcom/google/android/gms/common/api/internal/zabd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zaan()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaao;->zagn:Lcom/google/android/gms/common/api/internal/zaan;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaan;->zagj:Lcom/google/android/gms/common/api/internal/zaak;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaao;->zagm:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaak;->zaa(Lcom/google/android/gms/common/api/internal/zaak;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
