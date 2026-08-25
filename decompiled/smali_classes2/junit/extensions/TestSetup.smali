.class public Ljunit/extensions/TestSetup;
.super Ljunit/extensions/TestDecorator;
.source "Source"


# direct methods
.method public constructor <init>(Ljunit/framework/Test;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljunit/extensions/TestDecorator;-><init>(Ljunit/framework/Test;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .line 1
    return-void
.end method

.method protected b()V
    .locals 0

    .line 1
    return-void
.end method

.method public run(Ljunit/framework/TestResult;)V
    .locals 1

    .line 1
    new-instance v0, Ljunit/extensions/TestSetup$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljunit/extensions/TestSetup$a;-><init>(Ljunit/extensions/TestSetup;Ljunit/framework/TestResult;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0, v0}, Ljunit/framework/TestResult;->runProtected(Ljunit/framework/Test;Ljunit/framework/Protectable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
