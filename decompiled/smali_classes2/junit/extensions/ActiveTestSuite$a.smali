.class Ljunit/extensions/ActiveTestSuite$a;
.super Ljava/lang/Thread;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljunit/extensions/ActiveTestSuite;->runTest(Ljunit/framework/Test;Ljunit/framework/TestResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljunit/framework/Test;

.field final synthetic b:Ljunit/framework/TestResult;

.field final synthetic c:Ljunit/extensions/ActiveTestSuite;


# direct methods
.method constructor <init>(Ljunit/extensions/ActiveTestSuite;Ljunit/framework/Test;Ljunit/framework/TestResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljunit/extensions/ActiveTestSuite$a;->c:Ljunit/extensions/ActiveTestSuite;

    .line 2
    .line 3
    iput-object p2, p0, Ljunit/extensions/ActiveTestSuite$a;->a:Ljunit/framework/Test;

    .line 4
    .line 5
    iput-object p3, p0, Ljunit/extensions/ActiveTestSuite$a;->b:Ljunit/framework/TestResult;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljunit/extensions/ActiveTestSuite$a;->a:Ljunit/framework/Test;

    .line 2
    .line 3
    iget-object v1, p0, Ljunit/extensions/ActiveTestSuite$a;->b:Ljunit/framework/TestResult;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljunit/framework/Test;->run(Ljunit/framework/TestResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljunit/extensions/ActiveTestSuite$a;->c:Ljunit/extensions/ActiveTestSuite;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljunit/extensions/ActiveTestSuite;->runFinished()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Ljunit/extensions/ActiveTestSuite$a;->c:Ljunit/extensions/ActiveTestSuite;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljunit/extensions/ActiveTestSuite;->runFinished()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
