.class public Ljunit/framework/JUnit4TestAdapterCache;
.super Ljava/util/HashMap;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lorg/junit/runner/Description;",
        "Ljunit/framework/Test;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljunit/framework/JUnit4TestAdapterCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljunit/framework/JUnit4TestAdapterCache;

    .line 2
    .line 3
    invoke-direct {v0}, Ljunit/framework/JUnit4TestAdapterCache;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljunit/framework/JUnit4TestAdapterCache;->a:Ljunit/framework/JUnit4TestAdapterCache;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefault()Ljunit/framework/JUnit4TestAdapterCache;
    .locals 1

    .line 1
    sget-object v0, Ljunit/framework/JUnit4TestAdapterCache;->a:Ljunit/framework/JUnit4TestAdapterCache;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public asTest(Lorg/junit/runner/Description;)Ljunit/framework/Test;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/junit/runner/Description;->isSuite()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljunit/framework/JUnit4TestAdapterCache;->c(Lorg/junit/runner/Description;)Ljunit/framework/Test;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljunit/framework/JUnit4TestAdapterCache;->c(Lorg/junit/runner/Description;)Ljunit/framework/Test;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljunit/framework/Test;

    .line 30
    .line 31
    return-object p1
.end method

.method public asTestList(Lorg/junit/runner/Description;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/Description;",
            ")",
            "Ljava/util/List<",
            "Ljunit/framework/Test;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/junit/runner/Description;->isTest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljunit/framework/JUnit4TestAdapterCache;->asTest(Lorg/junit/runner/Description;)Ljunit/framework/Test;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljunit/framework/Test;

    .line 14
    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/junit/runner/Description;->getChildren()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    if-ge v1, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    check-cast v3, Lorg/junit/runner/Description;

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljunit/framework/JUnit4TestAdapterCache;->asTest(Lorg/junit/runner/Description;)Ljunit/framework/Test;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
.end method

.method c(Lorg/junit/runner/Description;)Ljunit/framework/Test;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/junit/runner/Description;->isTest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljunit/framework/JUnit4TestCaseFacade;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljunit/framework/JUnit4TestCaseFacade;-><init>(Lorg/junit/runner/Description;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljunit/framework/TestSuite;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/junit/runner/Description;->getDisplayName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljunit/framework/TestSuite;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/junit/runner/Description;->getChildren()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    check-cast v3, Lorg/junit/runner/Description;

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Ljunit/framework/JUnit4TestAdapterCache;->asTest(Lorg/junit/runner/Description;)Ljunit/framework/Test;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljunit/framework/TestSuite;->addTest(Ljunit/framework/Test;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
.end method

.method public getNotifier(Ljunit/framework/TestResult;Ljunit/framework/JUnit4TestAdapter;)Lorg/junit/runner/notification/RunNotifier;
    .locals 1

    .line 1
    new-instance p2, Lorg/junit/runner/notification/RunNotifier;

    .line 2
    .line 3
    invoke-direct {p2}, Lorg/junit/runner/notification/RunNotifier;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljunit/framework/JUnit4TestAdapterCache$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljunit/framework/JUnit4TestAdapterCache$a;-><init>(Ljunit/framework/JUnit4TestAdapterCache;Ljunit/framework/TestResult;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lorg/junit/runner/notification/RunNotifier;->addListener(Lorg/junit/runner/notification/RunListener;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
