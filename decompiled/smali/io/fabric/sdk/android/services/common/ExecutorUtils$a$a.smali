.class Lio/fabric/sdk/android/services/common/ExecutorUtils$a$a;
.super Lio/fabric/sdk/android/services/common/BackgroundPriorityRunnable;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/common/ExecutorUtils$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lio/fabric/sdk/android/services/common/ExecutorUtils$a;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/common/ExecutorUtils$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/fabric/sdk/android/services/common/ExecutorUtils$a$a;->b:Lio/fabric/sdk/android/services/common/ExecutorUtils$a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/fabric/sdk/android/services/common/ExecutorUtils$a$a;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/fabric/sdk/android/services/common/BackgroundPriorityRunnable;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/ExecutorUtils$a$a;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
