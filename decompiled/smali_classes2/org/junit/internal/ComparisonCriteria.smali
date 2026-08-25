.class public abstract Lorg/junit/internal/ComparisonCriteria;
.super Ljava/lang/Object;
.source "Source"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "expected array was null"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lorg/junit/Assert;->fail(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "actual array was null"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lorg/junit/Assert;->fail(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eq p2, p1, :cond_2

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p3, "array lengths differed, expected.length="

    .line 64
    .line 65
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p3, " actual.length="

    .line 72
    .line 73
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lorg/junit/Assert;->fail(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return p1
.end method

.method private c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method


# virtual methods
.method public arrayEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/internal/ArrayComparisonFailure;
        }
    .end annotation

    .line 1
    if-eq p2, p3, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p2, v1, v2

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p3, v0, v2

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ": "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-direct {p0, p2, p3, v0}, Lorg/junit/internal/ComparisonCriteria;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    if-ge v2, v1, :cond_3

    .line 47
    .line 48
    invoke-static {p2, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {p3, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {p0, v3}, Lorg/junit/internal/ComparisonCriteria;->c(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-direct {p0, v4}, Lorg/junit/internal/ComparisonCriteria;->c(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {p0, p1, v3, v4}, Lorg/junit/internal/ComparisonCriteria;->arrayEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/junit/internal/ArrayComparisonFailure; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p1, v2}, Lorg/junit/internal/ArrayComparisonFailure;->addDimension(I)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    :try_start_1
    invoke-virtual {p0, v3, v4}, Lorg/junit/internal/ComparisonCriteria;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception p1

    .line 84
    new-instance p2, Lorg/junit/internal/ArrayComparisonFailure;

    .line 85
    .line 86
    invoke-direct {p2, v0, p1, v2}, Lorg/junit/internal/ArrayComparisonFailure;-><init>(Ljava/lang/String;Ljava/lang/AssertionError;I)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_3
    :goto_3
    return-void
.end method

.method protected abstract b(Ljava/lang/Object;Ljava/lang/Object;)V
.end method
