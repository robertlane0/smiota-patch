.class final Lcom/google/android/gms/common/api/internal/zaba;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zahh:Lcom/google/android/gms/common/api/internal/zaaw;

.field private final synthetic zahj:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

.field private final synthetic zahk:Z

.field private final synthetic zahl:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/internal/StatusPendingResult;ZLcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaba;->zahh:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaba;->zahj:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/zaba;->zahk:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zaba;->zahl:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaba;->zahh:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zac(Lcom/google/android/gms/common/api/internal/zaaw;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zaf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaba;->zahh:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaba;->zahh:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->reconnect()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaba;->zahj:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zaba;->zahk:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaba;->zahl:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
