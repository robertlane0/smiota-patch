.class public Lorg/junit/experimental/categories/Categories$CategoryFilter;
.super Lorg/junit/runner/manipulation/Filter;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/experimental/categories/Categories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CategoryFilter"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Set;

.field private final c:Z

.field private final d:Z


# direct methods
.method protected constructor <init>(ZLjava/util/Set;ZLjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/junit/runner/manipulation/Filter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/junit/experimental/categories/Categories$CategoryFilter;->c:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lorg/junit/experimental/categories/Categories$CategoryFilter;->d:Z

    .line 7
    .line 8
    invoke-static {p2}, Lorg/junit/experimental/categories/Categories$CategoryFilter;->b(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/junit/experimental/categories/Categories$CategoryFilter;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {p4}, Lorg/junit/experimental/categories/Categories$CategoryFilter;->b(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/junit/experimental/categories/Categories$CategoryFilter;->b:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method

.method private static a(Lorg/junit/runner/Description;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lorg/junit/experimental/categories/Categories$CategoryFilter;->c(Lorg/junit/runner/Description;)[Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lorg/junit/experimental/categories/Categories$CategoryFilter;->h(Lorg/junit/runner/Description;)Lorg/junit/runner/Description;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lorg/junit/experimental/categories/Categories$CategoryFilter;->c(Lorg/junit/runner/Description;)[Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static b(Ljava/util/Set;)Ljava/util/Set;
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
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static c(Lorg/junit/runner/Description;)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, v0, [Ljava/lang/Class;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-class v1, Lorg/junit/experimental/categories/Category;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/junit/runner/Description;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/junit/experimental/categories/Category;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    new-array p0, v0, [Ljava/lang/Class;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-interface {p0}, Lorg/junit/experimental/categories/Category;->value()[Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static categoryFilter(ZLjava/util/Set;ZLjava/util/Set;)Lorg/junit/experimental/categories/Categories$CategoryFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;Z",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Lorg/junit/experimental/categories/Categories$CategoryFilter;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/junit/experimental/categories/Categories$CategoryFilter;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/junit/experimental/categories/Categories$CategoryFilter;-><init>(ZLjava/util/Set;ZLjava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private d(Lorg/junit/runner/Description;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/junit/experimental/categories/Categories$CategoryFilter;->a(Lorg/junit/runner/Description;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/junit/experimental/categories/Categories$CategoryFilter;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/junit/experimental/categories/Categories$CategoryFilter;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lorg/junit/experimental/categories/Categories$CategoryFilter;->d:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lorg/junit/experimental/categories/Categories$CategoryFilter;->b:Ljava/util/Set;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lorg/junit/experimental/categories/Categories$CategoryFilter;->g(Ljava/util/Set;Ljava/util/Set;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    iget-object v0, p0, Lorg/junit/experimental/categories/Categories$CategoryFilter;->b:Ljava/util/Set;

    .line 41
    .line 42
    invoke-direct {p0, p1, v0}, Lorg/junit/experimental/categories/Categories$CategoryFilter;->f(Ljava/util/Set;Ljava/util/Set;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    iget-object v0, p0, Lorg/junit/experimental/categories/Categories$CategoryFilter;->a:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_3
    iget-boolean v0, p0, Lorg/junit/experimental/categories/Categories$CategoryFilter;->c:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lorg/junit/experimental/categories/Categories$CategoryFilter;->a:Ljava/util/Set;

    .line 64
    .line 65
    invoke-direct {p0, p1, v0}, Lorg/junit/experimental/categories/Categories$CategoryFilter;->g(Ljava/util/Set;Ljava/util/Set;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_4
    iget-object v0, p0, Lorg/junit/experimental/categories/Categories$CategoryFilter;->a:Ljava/util/Set;

    .line 71
    .line 72
    invoke-direct {p0, p1, v0}, Lorg/junit/experimental/categories/Categories$CategoryFilter;->f(Ljava/util/Set;Ljava/util/Set;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method private static varargs e([Ljava/lang/Class;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    return v0
.end method

.method public static exclude(Ljava/lang/Class;)Lorg/junit/experimental/categories/Categories$CategoryFilter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/experimental/categories/Categories$CategoryFilter;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lorg/junit/experimental/categories/Categories$CategoryFilter;->exclude(Z[Ljava/lang/Class;)Lorg/junit/experimental/categories/Categories$CategoryFilter;

    move-result-object p0

    return-object p0
.end method

.method public static varargs exclude(Z[Ljava/lang/Class;)Lorg/junit/experimental/categories/Categories$CategoryFilter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/experimental/categories/Categories$CategoryFilter;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/junit/experimental/categories/Categories$CategoryFilter;->e([Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Lorg/junit/experimental/categories/Categories;->C([Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1, v0, p0, p1}, Lorg/junit/experimental/categories/Categories$CategoryFilter;->categoryFilter(ZLjava/util/Set;ZLjava/util/Set;)Lorg/junit/experimental/categories/Categories$CategoryFilter;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "has null category"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs exclude([Ljava/lang/Class;)Lorg/junit/experimental/categories/Categories$CategoryFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/experimental/categories/Categories$CategoryFilter;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-static {v0, p0}, Lorg/junit/experimental/categories/Categories$CategoryFilter;->exclude(Z[Ljava/lang/Class;)Lorg/junit/experimental/categories/Categories$CategoryFilter;

    move-result-object p0

    return-object p0
.end method

.method private f(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lorg/junit/experimental/categories/Categories;->D(Ljava/util/Set;Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method private g(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lorg/junit/experimental/categories/Categories;->D(Ljava/util/Set;Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private static h(Lorg/junit/runner/Description;)Lorg/junit/runner/Description;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/junit/runner/Description;->getTestClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lorg/junit/runner/Description;->createSuiteDescription(Ljava/lang/Class;)Lorg/junit/runner/Description;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static include(Ljava/lang/Class;)Lorg/junit/experimental/categories/Categories$CategoryFilter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/experimental/categories/Categories$CategoryFilter;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lorg/junit/experimental/categories/Categories$CategoryFilter;->include(Z[Ljava/lang/Class;)Lorg/junit/experimental/categories/Categories$CategoryFilter;

    move-result-object p0

    return-object p0
.end method

.method public static varargs include(Z[Ljava/lang/Class;)Lorg/junit/experimental/categories/Categories$CategoryFilter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/experimental/categories/Categories$CategoryFilter;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/junit/experimental/categories/Categories$CategoryFilter;->e([Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lorg/junit/experimental/categories/Categories;->C([Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/junit/experimental/categories/Categories$CategoryFilter;->categoryFilter(ZLjava/util/Set;ZLjava/util/Set;)Lorg/junit/experimental/categories/Categories$CategoryFilter;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "has null category"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs include([Ljava/lang/Class;)Lorg/junit/experimental/categories/Categories$CategoryFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/experimental/categories/Categories$CategoryFilter;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-static {v0, p0}, Lorg/junit/experimental/categories/Categories$CategoryFilter;->include(Z[Ljava/lang/Class;)Lorg/junit/experimental/categories/Categories$CategoryFilter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public describe()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/junit/experimental/categories/Categories$CategoryFilter;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public shouldRun(Lorg/junit/runner/Description;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lorg/junit/experimental/categories/Categories$CategoryFilter;->d(Lorg/junit/runner/Description;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/junit/runner/Description;->getChildren()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_1
    if-ge v3, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    check-cast v4, Lorg/junit/runner/Description;

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Lorg/junit/experimental/categories/Categories$CategoryFilter;->shouldRun(Lorg/junit/runner/Description;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "categories "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/junit/experimental/categories/Categories$CategoryFilter;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "[all]"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lorg/junit/experimental/categories/Categories$CategoryFilter;->a:Ljava/util/Set;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/junit/experimental/categories/Categories$CategoryFilter;->b:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, " - "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/junit/experimental/categories/Categories$CategoryFilter;->b:Ljava/util/Set;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
