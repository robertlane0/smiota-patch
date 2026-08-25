.class final Lcom/google/android/gms/common/api/internal/zabb;
.super Lcom/google/android/gms/internal/base/zap;


# instance fields
.field private final synthetic zahh:Lcom/google/android/gms/common/api/internal/zaaw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabb;->zahh:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/base/zap;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabb;->zahh:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaa(Lcom/google/android/gms/common/api/internal/zaaw;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabb;->zahh:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zab(Lcom/google/android/gms/common/api/internal/zaaw;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
