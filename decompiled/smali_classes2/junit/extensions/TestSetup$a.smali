.class Ljunit/extensions/TestSetup$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljunit/framework/Protectable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljunit/extensions/TestSetup;->run(Ljunit/framework/TestResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljunit/framework/TestResult;

.field final synthetic b:Ljunit/extensions/TestSetup;


# direct methods
.method constructor <init>(Ljunit/extensions/TestSetup;Ljunit/framework/TestResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljunit/extensions/TestSetup$a;->b:Ljunit/extensions/TestSetup;

    .line 2
    .line 3
    iput-object p2, p0, Ljunit/extensions/TestSetup$a;->a:Ljunit/framework/TestResult;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public protect()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljunit/extensions/TestSetup$a;->b:Ljunit/extensions/TestSetup;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljunit/extensions/TestSetup;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljunit/extensions/TestSetup$a;->b:Ljunit/extensions/TestSetup;

    .line 7
    .line 8
    iget-object v1, p0, Ljunit/extensions/TestSetup$a;->a:Ljunit/framework/TestResult;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljunit/extensions/TestDecorator;->basicRun(Ljunit/framework/TestResult;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljunit/extensions/TestSetup$a;->b:Ljunit/extensions/TestSetup;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljunit/extensions/TestSetup;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
