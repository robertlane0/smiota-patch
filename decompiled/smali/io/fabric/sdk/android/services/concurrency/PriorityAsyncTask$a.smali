.class Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask$a;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask$a;->b:Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask$a;)Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask$a;->b:Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask$a;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask$a$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask$a$a;-><init>(Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask$a;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
