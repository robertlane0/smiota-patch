.class Ljunit/framework/TestResult$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljunit/framework/Protectable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljunit/framework/TestResult;->b(Ljunit/framework/TestCase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljunit/framework/TestCase;

.field final synthetic b:Ljunit/framework/TestResult;


# direct methods
.method constructor <init>(Ljunit/framework/TestResult;Ljunit/framework/TestCase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljunit/framework/TestResult$a;->b:Ljunit/framework/TestResult;

    .line 2
    .line 3
    iput-object p2, p0, Ljunit/framework/TestResult$a;->a:Ljunit/framework/TestCase;

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
    .locals 1

    .line 1
    iget-object v0, p0, Ljunit/framework/TestResult$a;->a:Ljunit/framework/TestCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljunit/framework/TestCase;->runBare()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
