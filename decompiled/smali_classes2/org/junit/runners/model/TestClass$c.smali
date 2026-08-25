.class Lorg/junit/runners/model/TestClass$c;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/runners/model/TestClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/junit/runners/model/TestClass$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/junit/runners/model/TestClass$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/junit/runners/model/FrameworkMethod;Lorg/junit/runners/model/FrameworkMethod;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/junit/internal/MethodSorter;->NAME_ASCENDING:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/junit/runners/model/FrameworkMethod;->getMethod()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lorg/junit/runners/model/FrameworkMethod;->getMethod()Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/junit/runners/model/FrameworkMethod;

    .line 2
    .line 3
    check-cast p2, Lorg/junit/runners/model/FrameworkMethod;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/junit/runners/model/TestClass$c;->a(Lorg/junit/runners/model/FrameworkMethod;Lorg/junit/runners/model/FrameworkMethod;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
