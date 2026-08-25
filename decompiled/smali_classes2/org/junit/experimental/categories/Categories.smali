.class public Lorg/junit/experimental/categories/Categories;
.super Lorg/junit/runners/Suite;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/experimental/categories/Categories$CategoryFilter;,
        Lorg/junit/experimental/categories/Categories$ExcludeCategory;,
        Lorg/junit/experimental/categories/Categories$IncludeCategory;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lorg/junit/runners/model/RunnerBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/junit/runners/model/RunnerBuilder;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runners/model/InitializationError;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/junit/runners/Suite;-><init>(Ljava/lang/Class;Lorg/junit/runners/model/RunnerBuilder;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lorg/junit/experimental/categories/Categories;->J(Ljava/lang/Class;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p1}, Lorg/junit/experimental/categories/Categories;->I(Ljava/lang/Class;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lorg/junit/experimental/categories/Categories;->M(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1}, Lorg/junit/experimental/categories/Categories;->L(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v1, p2, p1, v0}, Lorg/junit/experimental/categories/Categories$CategoryFilter;->categoryFilter(ZLjava/util/Set;ZLjava/util/Set;)Lorg/junit/experimental/categories/Categories$CategoryFilter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lorg/junit/runners/ParentRunner;->filter(Lorg/junit/runner/manipulation/Filter;)V
    :try_end_0
    .catch Lorg/junit/runner/manipulation/NoTestsRemainException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->getDescription()Lorg/junit/runner/Description;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lorg/junit/experimental/categories/Categories;->E(Lorg/junit/runner/Description;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance p2, Lorg/junit/runners/model/InitializationError;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lorg/junit/runners/model/InitializationError;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method

.method static synthetic C([Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/junit/experimental/categories/Categories;->H([Ljava/lang/Class;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic D(Ljava/util/Set;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/junit/experimental/categories/Categories;->K(Ljava/util/Set;Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static E(Lorg/junit/runner/Description;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/junit/experimental/categories/Categories;->G(Lorg/junit/runner/Description;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/junit/experimental/categories/Categories;->F(Lorg/junit/runner/Description;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/junit/runner/Description;->getChildren()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    check-cast v2, Lorg/junit/runner/Description;

    .line 28
    .line 29
    invoke-static {v2}, Lorg/junit/experimental/categories/Categories;->E(Lorg/junit/runner/Description;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private static F(Lorg/junit/runner/Description;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/junit/runner/Description;->getChildren()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    check-cast v2, Lorg/junit/runner/Description;

    .line 19
    .line 20
    const-class v3, Lorg/junit/experimental/categories/Category;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lorg/junit/runner/Description;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Lorg/junit/experimental/categories/Categories;->F(Lorg/junit/runner/Description;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lorg/junit/runners/model/InitializationError;

    .line 33
    .line 34
    const-string v0, "Category annotations on Parameterized classes are not supported on individual methods."

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lorg/junit/runners/model/InitializationError;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    return-void
.end method

.method private static G(Lorg/junit/runner/Description;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/junit/runner/Description;->getChildren()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Lorg/junit/runner/Description;

    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/junit/runner/Description;->getTestClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private static varargs H([Ljava/lang/Class;)Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private static I(Ljava/lang/Class;)Ljava/util/Set;
    .locals 1

    .line 1
    const-class v0, Lorg/junit/experimental/categories/Categories$ExcludeCategory;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/junit/experimental/categories/Categories$ExcludeCategory;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lorg/junit/experimental/categories/Categories$ExcludeCategory;->value()[Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-static {p0}, Lorg/junit/experimental/categories/Categories;->H([Ljava/lang/Class;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static J(Ljava/lang/Class;)Ljava/util/Set;
    .locals 1

    .line 1
    const-class v0, Lorg/junit/experimental/categories/Categories$IncludeCategory;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/junit/experimental/categories/Categories$IncludeCategory;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lorg/junit/experimental/categories/Categories$IncludeCategory;->value()[Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-static {p0}, Lorg/junit/experimental/categories/Categories;->H([Ljava/lang/Class;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static K(Ljava/util/Set;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static L(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-class v0, Lorg/junit/experimental/categories/Categories$ExcludeCategory;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/junit/experimental/categories/Categories$ExcludeCategory;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/junit/experimental/categories/Categories$ExcludeCategory;->matchAny()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static M(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-class v0, Lorg/junit/experimental/categories/Categories$IncludeCategory;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/junit/experimental/categories/Categories$IncludeCategory;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/junit/experimental/categories/Categories$IncludeCategory;->matchAny()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
