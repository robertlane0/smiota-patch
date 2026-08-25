.class Lorg/junit/experimental/theories/Theories$TheoryAnchor$a;
.super Lorg/junit/runners/BlockJUnit4ClassRunner;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/experimental/theories/Theories$TheoryAnchor;->j(Lorg/junit/experimental/theories/internal/Assignments;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lorg/junit/experimental/theories/internal/Assignments;

.field final synthetic h:Lorg/junit/experimental/theories/Theories$TheoryAnchor;


# direct methods
.method constructor <init>(Lorg/junit/experimental/theories/Theories$TheoryAnchor;Ljava/lang/Class;Lorg/junit/experimental/theories/internal/Assignments;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$a;->h:Lorg/junit/experimental/theories/Theories$TheoryAnchor;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$a;->g:Lorg/junit/experimental/theories/internal/Assignments;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/junit/runners/BlockJUnit4ClassRunner;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected I(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;)Lorg/junit/runners/model/Statement;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$a;->h:Lorg/junit/experimental/theories/Theories$TheoryAnchor;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$a;->g:Lorg/junit/experimental/theories/internal/Assignments;

    .line 4
    .line 5
    invoke-static {v0, p1, v1, p2}, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->b(Lorg/junit/experimental/theories/Theories$TheoryAnchor;Lorg/junit/runners/model/FrameworkMethod;Lorg/junit/experimental/theories/internal/Assignments;Ljava/lang/Object;)Lorg/junit/runners/model/Statement;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public createTest()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$a;->g:Lorg/junit/experimental/theories/internal/Assignments;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/junit/experimental/theories/internal/Assignments;->getConstructorArguments()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$a;->h:Lorg/junit/experimental/theories/Theories$TheoryAnchor;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->a(Lorg/junit/experimental/theories/Theories$TheoryAnchor;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lorg/junit/Assume;->assumeNotNull([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->getTestClass()Lorg/junit/runners/model/TestClass;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lorg/junit/runners/model/TestClass;->getOnlyConstructor()Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method protected g(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public methodBlock(Lorg/junit/runners/model/FrameworkMethod;)Lorg/junit/runners/model/Statement;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->methodBlock(Lorg/junit/runners/model/FrameworkMethod;)Lorg/junit/runners/model/Statement;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$a$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lorg/junit/experimental/theories/Theories$TheoryAnchor$a$a;-><init>(Lorg/junit/experimental/theories/Theories$TheoryAnchor$a;Lorg/junit/runners/model/Statement;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
