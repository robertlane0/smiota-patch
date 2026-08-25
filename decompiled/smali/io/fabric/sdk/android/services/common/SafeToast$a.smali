.class Lio/fabric/sdk/android/services/common/SafeToast$a;
.super Lio/fabric/sdk/android/services/concurrency/PriorityRunnable;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/common/SafeToast;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lio/fabric/sdk/android/services/common/SafeToast;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/common/SafeToast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/fabric/sdk/android/services/common/SafeToast$a;->d:Lio/fabric/sdk/android/services/common/SafeToast;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/PriorityRunnable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/SafeToast$a;->d:Lio/fabric/sdk/android/services/common/SafeToast;

    .line 2
    .line 3
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/SafeToast;->a(Lio/fabric/sdk/android/services/common/SafeToast;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
