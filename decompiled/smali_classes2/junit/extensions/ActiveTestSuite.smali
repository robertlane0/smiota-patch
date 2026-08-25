.class public Ljunit/extensions/ActiveTestSuite;
.super Ljunit/framework/TestSuite;
.source "Source"


# instance fields
.field private volatile c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljunit/framework/TestSuite;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljunit/framework/TestCase;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Ljunit/framework/TestSuite;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljunit/framework/TestCase;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljunit/framework/TestSuite;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljunit/framework/TestSuite;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget v0, p0, Ljunit/extensions/ActiveTestSuite;->c:I

    .line 3
    .line 4
    invoke-virtual {p0}, Ljunit/framework/TestSuite;->testCount()I

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public run(Ljunit/framework/TestResult;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljunit/extensions/ActiveTestSuite;->c:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Ljunit/framework/TestSuite;->run(Ljunit/framework/TestResult;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljunit/extensions/ActiveTestSuite;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public declared-synchronized runFinished()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ljunit/extensions/ActiveTestSuite;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Ljunit/extensions/ActiveTestSuite;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public runTest(Ljunit/framework/Test;Ljunit/framework/TestResult;)V
    .locals 1

    .line 1
    new-instance v0, Ljunit/extensions/ActiveTestSuite$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ljunit/extensions/ActiveTestSuite$a;-><init>(Ljunit/extensions/ActiveTestSuite;Ljunit/framework/Test;Ljunit/framework/TestResult;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
