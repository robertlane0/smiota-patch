.class Lorg/junit/runners/BlockJUnit4ClassRunner$a;
.super Lorg/junit/internal/runners/model/ReflectiveCallable;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runners/BlockJUnit4ClassRunner;->methodBlock(Lorg/junit/runners/model/FrameworkMethod;)Lorg/junit/runners/model/Statement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/runners/BlockJUnit4ClassRunner;


# direct methods
.method constructor <init>(Lorg/junit/runners/BlockJUnit4ClassRunner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/runners/BlockJUnit4ClassRunner$a;->a:Lorg/junit/runners/BlockJUnit4ClassRunner;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/junit/internal/runners/model/ReflectiveCallable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/runners/BlockJUnit4ClassRunner$a;->a:Lorg/junit/runners/BlockJUnit4ClassRunner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/junit/runners/BlockJUnit4ClassRunner;->createTest()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
