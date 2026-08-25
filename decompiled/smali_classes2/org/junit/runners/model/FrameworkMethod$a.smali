.class Lorg/junit/runners/model/FrameworkMethod$a;
.super Lorg/junit/internal/runners/model/ReflectiveCallable;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runners/model/FrameworkMethod;->invokeExplosively(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:[Ljava/lang/Object;

.field final synthetic c:Lorg/junit/runners/model/FrameworkMethod;


# direct methods
.method constructor <init>(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/runners/model/FrameworkMethod$a;->c:Lorg/junit/runners/model/FrameworkMethod;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/junit/runners/model/FrameworkMethod$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/junit/runners/model/FrameworkMethod$a;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/junit/internal/runners/model/ReflectiveCallable;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/junit/runners/model/FrameworkMethod$a;->c:Lorg/junit/runners/model/FrameworkMethod;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/junit/runners/model/FrameworkMethod;->c(Lorg/junit/runners/model/FrameworkMethod;)Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/junit/runners/model/FrameworkMethod$a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/junit/runners/model/FrameworkMethod$a;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
