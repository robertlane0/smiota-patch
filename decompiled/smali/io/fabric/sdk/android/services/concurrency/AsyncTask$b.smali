.class Lio/fabric/sdk/android/services/concurrency/AsyncTask$b;
.super Lio/fabric/sdk/android/services/concurrency/AsyncTask$h;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/concurrency/AsyncTask;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/fabric/sdk/android/services/concurrency/AsyncTask;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/concurrency/AsyncTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$b;->b:Lio/fabric/sdk/android/services/concurrency/AsyncTask;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$h;-><init>(Lio/fabric/sdk/android/services/concurrency/AsyncTask$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$b;->b:Lio/fabric/sdk/android/services/concurrency/AsyncTask;

    .line 2
    .line 3
    invoke-static {v0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->a(Lio/fabric/sdk/android/services/concurrency/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$b;->b:Lio/fabric/sdk/android/services/concurrency/AsyncTask;

    .line 17
    .line 18
    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$h;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->b(Lio/fabric/sdk/android/services/concurrency/AsyncTask;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
