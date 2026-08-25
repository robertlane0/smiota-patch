.class Lorg/junit/internal/runners/statements/FailOnTimeout$b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/internal/runners/statements/FailOnTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lorg/junit/internal/runners/statements/FailOnTimeout;


# direct methods
.method private constructor <init>(Lorg/junit/internal/runners/statements/FailOnTimeout;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/junit/internal/runners/statements/FailOnTimeout$b;->b:Lorg/junit/internal/runners/statements/FailOnTimeout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lorg/junit/internal/runners/statements/FailOnTimeout$b;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method synthetic constructor <init>(Lorg/junit/internal/runners/statements/FailOnTimeout;Lorg/junit/internal/runners/statements/FailOnTimeout$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/junit/internal/runners/statements/FailOnTimeout$b;-><init>(Lorg/junit/internal/runners/statements/FailOnTimeout;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/statements/FailOnTimeout$b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/lang/Throwable;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/junit/internal/runners/statements/FailOnTimeout$b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/junit/internal/runners/statements/FailOnTimeout$b;->b:Lorg/junit/internal/runners/statements/FailOnTimeout;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/junit/internal/runners/statements/FailOnTimeout;->a(Lorg/junit/internal/runners/statements/FailOnTimeout;)Lorg/junit/runners/model/Statement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/junit/runners/model/Statement;->evaluate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    return-object v0

    .line 22
    :goto_1
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/junit/internal/runners/statements/FailOnTimeout$b;->b()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
