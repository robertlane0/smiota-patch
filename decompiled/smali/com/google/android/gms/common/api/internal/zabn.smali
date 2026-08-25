.class final Lcom/google/android/gms/common/api/internal/zabn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zaja:Lcom/google/android/gms/common/api/internal/zabm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zabm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabn;->zaja:Lcom/google/android/gms/common/api/internal/zabm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabn;->zaja:Lcom/google/android/gms/common/api/internal/zabm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabm;->zaiy:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zag(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)Lcom/google/android/gms/common/api/Api$Client;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
