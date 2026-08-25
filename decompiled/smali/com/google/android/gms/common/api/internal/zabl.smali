.class final Lcom/google/android/gms/common/api/internal/zabl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zaiy:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

.field private final synthetic zaiz:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabl;->zaiy:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zabl;->zaiz:Lcom/google/android/gms/common/ConnectionResult;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabl;->zaiy:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabl;->zaiz:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
