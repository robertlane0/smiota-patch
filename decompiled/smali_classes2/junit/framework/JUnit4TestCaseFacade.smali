.class public Ljunit/framework/JUnit4TestCaseFacade;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljunit/framework/Test;
.implements Lorg/junit/runner/Describable;


# instance fields
.field private final a:Lorg/junit/runner/Description;


# direct methods
.method constructor <init>(Lorg/junit/runner/Description;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljunit/framework/JUnit4TestCaseFacade;->a:Lorg/junit/runner/Description;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public countTestCases()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getDescription()Lorg/junit/runner/Description;
    .locals 1

    .line 1
    iget-object v0, p0, Ljunit/framework/JUnit4TestCaseFacade;->a:Lorg/junit/runner/Description;

    .line 2
    .line 3
    return-object v0
.end method

.method public run(Ljunit/framework/TestResult;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "This test stub created only for informational purposes."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljunit/framework/JUnit4TestCaseFacade;->getDescription()Lorg/junit/runner/Description;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/junit/runner/Description;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
