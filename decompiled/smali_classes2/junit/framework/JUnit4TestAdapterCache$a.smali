.class Ljunit/framework/JUnit4TestAdapterCache$a;
.super Lorg/junit/runner/notification/RunListener;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljunit/framework/JUnit4TestAdapterCache;->getNotifier(Ljunit/framework/TestResult;Ljunit/framework/JUnit4TestAdapter;)Lorg/junit/runner/notification/RunNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljunit/framework/TestResult;

.field final synthetic b:Ljunit/framework/JUnit4TestAdapterCache;


# direct methods
.method constructor <init>(Ljunit/framework/JUnit4TestAdapterCache;Ljunit/framework/TestResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljunit/framework/JUnit4TestAdapterCache$a;->b:Ljunit/framework/JUnit4TestAdapterCache;

    .line 2
    .line 3
    iput-object p2, p0, Ljunit/framework/JUnit4TestAdapterCache$a;->a:Ljunit/framework/TestResult;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/junit/runner/notification/RunListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public testFailure(Lorg/junit/runner/notification/Failure;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljunit/framework/JUnit4TestAdapterCache$a;->a:Ljunit/framework/TestResult;

    .line 2
    .line 3
    iget-object v1, p0, Ljunit/framework/JUnit4TestAdapterCache$a;->b:Ljunit/framework/JUnit4TestAdapterCache;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/junit/runner/notification/Failure;->getDescription()Lorg/junit/runner/Description;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljunit/framework/JUnit4TestAdapterCache;->asTest(Lorg/junit/runner/Description;)Ljunit/framework/Test;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lorg/junit/runner/notification/Failure;->getException()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Ljunit/framework/TestResult;->addError(Ljunit/framework/Test;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public testFinished(Lorg/junit/runner/Description;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljunit/framework/JUnit4TestAdapterCache$a;->a:Ljunit/framework/TestResult;

    .line 2
    .line 3
    iget-object v1, p0, Ljunit/framework/JUnit4TestAdapterCache$a;->b:Ljunit/framework/JUnit4TestAdapterCache;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljunit/framework/JUnit4TestAdapterCache;->asTest(Lorg/junit/runner/Description;)Ljunit/framework/Test;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljunit/framework/TestResult;->endTest(Ljunit/framework/Test;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public testStarted(Lorg/junit/runner/Description;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljunit/framework/JUnit4TestAdapterCache$a;->a:Ljunit/framework/TestResult;

    .line 2
    .line 3
    iget-object v1, p0, Ljunit/framework/JUnit4TestAdapterCache$a;->b:Ljunit/framework/JUnit4TestAdapterCache;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljunit/framework/JUnit4TestAdapterCache;->asTest(Lorg/junit/runner/Description;)Ljunit/framework/Test;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljunit/framework/TestResult;->startTest(Ljunit/framework/Test;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
