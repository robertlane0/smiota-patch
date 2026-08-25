.class public Ljunit/framework/JUnit4TestAdapter;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljunit/framework/Test;
.implements Lorg/junit/runner/manipulation/Filterable;
.implements Lorg/junit/runner/manipulation/Sortable;
.implements Lorg/junit/runner/Describable;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lorg/junit/runner/Runner;

.field private final c:Ljunit/framework/JUnit4TestAdapterCache;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljunit/framework/JUnit4TestAdapterCache;->getDefault()Ljunit/framework/JUnit4TestAdapterCache;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljunit/framework/JUnit4TestAdapter;-><init>(Ljava/lang/Class;Ljunit/framework/JUnit4TestAdapterCache;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljunit/framework/JUnit4TestAdapterCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljunit/framework/JUnit4TestAdapterCache;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ljunit/framework/JUnit4TestAdapter;->c:Ljunit/framework/JUnit4TestAdapterCache;

    .line 4
    iput-object p1, p0, Ljunit/framework/JUnit4TestAdapter;->a:Ljava/lang/Class;

    .line 5
    invoke-static {p1}, Lorg/junit/runner/Request;->classWithoutSuiteMethod(Ljava/lang/Class;)Lorg/junit/runner/Request;

    move-result-object p1

    invoke-virtual {p1}, Lorg/junit/runner/Request;->getRunner()Lorg/junit/runner/Runner;

    move-result-object p1

    iput-object p1, p0, Ljunit/framework/JUnit4TestAdapter;->b:Lorg/junit/runner/Runner;

    return-void
.end method

.method private a(Lorg/junit/runner/Description;)Z
    .locals 1

    .line 1
    const-class v0, Lorg/junit/Ignore;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/junit/runner/Description;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method private b(Lorg/junit/runner/Description;)Lorg/junit/runner/Description;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Ljunit/framework/JUnit4TestAdapter;->a(Lorg/junit/runner/Description;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lorg/junit/runner/Description;->EMPTY:Lorg/junit/runner/Description;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/junit/runner/Description;->childlessCopy()Lorg/junit/runner/Description;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lorg/junit/runner/Description;->getChildren()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    check-cast v3, Lorg/junit/runner/Description;

    .line 32
    .line 33
    invoke-direct {p0, v3}, Ljunit/framework/JUnit4TestAdapter;->b(Lorg/junit/runner/Description;)Lorg/junit/runner/Description;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lorg/junit/runner/Description;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lorg/junit/runner/Description;->addChild(Lorg/junit/runner/Description;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v0
.end method


# virtual methods
.method public countTestCases()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljunit/framework/JUnit4TestAdapter;->b:Lorg/junit/runner/Runner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/junit/runner/Runner;->testCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public filter(Lorg/junit/runner/manipulation/Filter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/manipulation/NoTestsRemainException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljunit/framework/JUnit4TestAdapter;->b:Lorg/junit/runner/Runner;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/junit/runner/manipulation/Filter;->apply(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDescription()Lorg/junit/runner/Description;
    .locals 1

    .line 1
    iget-object v0, p0, Ljunit/framework/JUnit4TestAdapter;->b:Lorg/junit/runner/Runner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/junit/runner/Runner;->getDescription()Lorg/junit/runner/Description;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljunit/framework/JUnit4TestAdapter;->b(Lorg/junit/runner/Description;)Lorg/junit/runner/Description;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTestClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljunit/framework/JUnit4TestAdapter;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTests()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljunit/framework/Test;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljunit/framework/JUnit4TestAdapter;->c:Ljunit/framework/JUnit4TestAdapterCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljunit/framework/JUnit4TestAdapter;->getDescription()Lorg/junit/runner/Description;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljunit/framework/JUnit4TestAdapterCache;->asTestList(Lorg/junit/runner/Description;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public run(Ljunit/framework/TestResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljunit/framework/JUnit4TestAdapter;->b:Lorg/junit/runner/Runner;

    .line 2
    .line 3
    iget-object v1, p0, Ljunit/framework/JUnit4TestAdapter;->c:Ljunit/framework/JUnit4TestAdapterCache;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p0}, Ljunit/framework/JUnit4TestAdapterCache;->getNotifier(Ljunit/framework/TestResult;Ljunit/framework/JUnit4TestAdapter;)Lorg/junit/runner/notification/RunNotifier;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lorg/junit/runner/Runner;->run(Lorg/junit/runner/notification/RunNotifier;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public sort(Lorg/junit/runner/manipulation/Sorter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljunit/framework/JUnit4TestAdapter;->b:Lorg/junit/runner/Runner;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/junit/runner/manipulation/Sorter;->apply(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljunit/framework/JUnit4TestAdapter;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
