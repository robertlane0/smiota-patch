.class public Lorg/junit/experimental/max/MaxCore;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final a:Lorg/junit/experimental/max/MaxHistory;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/junit/experimental/max/MaxHistory;->forFolder(Ljava/io/File;)Lorg/junit/experimental/max/MaxHistory;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/junit/experimental/max/MaxCore;->a:Lorg/junit/experimental/max/MaxHistory;

    .line 9
    .line 10
    return-void
.end method

.method private a(Lorg/junit/runner/Description;)Lorg/junit/runner/Runner;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/junit/runner/Description;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TestSuite with 0 tests"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lorg/junit/runners/Suite;->emptySuite()Lorg/junit/runner/Runner;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lorg/junit/runner/Description;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "malformed JUnit 3 test class: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lorg/junit/internal/runners/JUnit38ClassRunner;

    .line 31
    .line 32
    new-instance v1, Ljunit/framework/TestSuite;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lorg/junit/experimental/max/MaxCore;->e(Lorg/junit/runner/Description;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1}, Ljunit/framework/TestSuite;-><init>(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lorg/junit/internal/runners/JUnit38ClassRunner;-><init>(Ljunit/framework/Test;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lorg/junit/runner/Description;->getTestClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/junit/runner/Description;->getMethodName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, Lorg/junit/runner/Request;->aClass(Ljava/lang/Class;)Lorg/junit/runner/Request;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lorg/junit/runner/Request;->getRunner()Lorg/junit/runner/Runner;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    invoke-static {v0, p1}, Lorg/junit/runner/Request;->method(Ljava/lang/Class;Ljava/lang/String;)Lorg/junit/runner/Request;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lorg/junit/runner/Request;->getRunner()Lorg/junit/runner/Runner;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "Can\'t build a runner from description ["

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "]"

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method private b(Ljava/util/List;)Lorg/junit/runner/Request;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/junit/runner/Description;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lorg/junit/experimental/max/MaxCore;->a(Lorg/junit/runner/Description;)Lorg/junit/runner/Runner;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lorg/junit/experimental/max/MaxCore$a;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Lorg/junit/experimental/max/MaxCore$a;-><init>(Lorg/junit/experimental/max/MaxCore;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method private c(Lorg/junit/runner/Request;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/junit/runner/Request;->getRunner()Lorg/junit/runner/Runner;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/junit/runner/Runner;->getDescription()Lorg/junit/runner/Description;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v1, p1, v0}, Lorg/junit/experimental/max/MaxCore;->d(Lorg/junit/runner/Description;Lorg/junit/runner/Description;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private d(Lorg/junit/runner/Description;Lorg/junit/runner/Description;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/junit/runner/Description;->getChildren()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/junit/runner/Description;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "warning(junit.framework.TestSuite$1)"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "malformed JUnit 3 test class: "

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array p2, v1, [Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lorg/junit/runner/Description;->createSuiteDescription(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/Description;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p2}, Lorg/junit/runner/Description;->getChildren()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    if-ge v1, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    check-cast v2, Lorg/junit/runner/Description;

    .line 72
    .line 73
    invoke-direct {p0, p2, v2, p3}, Lorg/junit/experimental/max/MaxCore;->d(Lorg/junit/runner/Description;Lorg/junit/runner/Description;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method

.method private e(Lorg/junit/runner/Description;)Ljava/lang/Class;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/junit/runner/Description;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "malformed JUnit 3 test class: "

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public static forFolder(Ljava/lang/String;)Lorg/junit/experimental/max/MaxCore;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/junit/experimental/max/MaxCore;->storedLocally(Ljava/io/File;)Lorg/junit/experimental/max/MaxCore;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static storedLocally(Ljava/io/File;)Lorg/junit/experimental/max/MaxCore;
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/experimental/max/MaxCore;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/junit/experimental/max/MaxCore;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public run(Ljava/lang/Class;)Lorg/junit/runner/Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/Result;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/junit/runner/Request;->aClass(Ljava/lang/Class;)Lorg/junit/runner/Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/junit/experimental/max/MaxCore;->run(Lorg/junit/runner/Request;)Lorg/junit/runner/Result;

    move-result-object p1

    return-object p1
.end method

.method public run(Lorg/junit/runner/Request;)Lorg/junit/runner/Result;
    .locals 1

    .line 2
    new-instance v0, Lorg/junit/runner/JUnitCore;

    invoke-direct {v0}, Lorg/junit/runner/JUnitCore;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/junit/experimental/max/MaxCore;->run(Lorg/junit/runner/Request;Lorg/junit/runner/JUnitCore;)Lorg/junit/runner/Result;

    move-result-object p1

    return-object p1
.end method

.method public run(Lorg/junit/runner/Request;Lorg/junit/runner/JUnitCore;)Lorg/junit/runner/Result;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/junit/experimental/max/MaxCore;->a:Lorg/junit/experimental/max/MaxHistory;

    invoke-virtual {v0}, Lorg/junit/experimental/max/MaxHistory;->listener()Lorg/junit/runner/notification/RunListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/junit/runner/JUnitCore;->addListener(Lorg/junit/runner/notification/RunListener;)V

    .line 4
    invoke-virtual {p0, p1}, Lorg/junit/experimental/max/MaxCore;->sortRequest(Lorg/junit/runner/Request;)Lorg/junit/runner/Request;

    move-result-object p1

    invoke-virtual {p1}, Lorg/junit/runner/Request;->getRunner()Lorg/junit/runner/Runner;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/junit/runner/JUnitCore;->run(Lorg/junit/runner/Runner;)Lorg/junit/runner/Result;

    move-result-object p1

    return-object p1
.end method

.method public sortRequest(Lorg/junit/runner/Request;)Lorg/junit/runner/Request;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/junit/internal/requests/SortingRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lorg/junit/experimental/max/MaxCore;->c(Lorg/junit/runner/Request;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lorg/junit/experimental/max/MaxCore;->a:Lorg/junit/experimental/max/MaxHistory;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/junit/experimental/max/MaxHistory;->testComparator()Ljava/util/Comparator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lorg/junit/experimental/max/MaxCore;->b(Ljava/util/List;)Lorg/junit/runner/Request;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public sortedLeavesForTest(Lorg/junit/runner/Request;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/Request;",
            ")",
            "Ljava/util/List<",
            "Lorg/junit/runner/Description;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/junit/experimental/max/MaxCore;->sortRequest(Lorg/junit/runner/Request;)Lorg/junit/runner/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/junit/experimental/max/MaxCore;->c(Lorg/junit/runner/Request;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
