.class public Lorg/junit/Assert;
.super Ljava/lang/Object;
.source "Source"


# direct methods
.method private static a(DDD)Z
    .locals 2

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sub-double/2addr p0, p2

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    cmpg-double p2, p0, p4

    .line 15
    .line 16
    if-gtz p2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static assertArrayEquals(Ljava/lang/String;[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/internal/ArrayComparisonFailure;
        }
    .end annotation

    .line 5
    invoke-static {p0, p1, p2}, Lorg/junit/Assert;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static assertArrayEquals(Ljava/lang/String;[C[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/internal/ArrayComparisonFailure;
        }
    .end annotation

    .line 7
    invoke-static {p0, p1, p2}, Lorg/junit/Assert;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static assertArrayEquals(Ljava/lang/String;[D[DD)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/internal/ArrayComparisonFailure;
        }
    .end annotation

    .line 15
    new-instance v0, Lorg/junit/internal/InexactComparisonCriteria;

    invoke-direct {v0, p3, p4}, Lorg/junit/internal/InexactComparisonCriteria;-><init>(D)V

    invoke-virtual {v0, p0, p1, p2}, Lorg/junit/internal/ComparisonCriteria;->arrayEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static assertArrayEquals(Ljava/lang/String;[F[FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/internal/ArrayComparisonFailure;
        }
    .end annotation

    .line 17
    new-instance v0, Lorg/junit/internal/InexactComparisonCriteria;

    invoke-direct {v0, p3}, Lorg/junit/internal/InexactComparisonCriteria;-><init>(F)V

    invoke-virtual {v0, p0, p1, p2}, Lorg/junit/internal/ComparisonCriteria;->arrayEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static assertArrayEquals(Ljava/lang/String;[I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/internal/ArrayComparisonFailure;
        }
    .end annotation

    .line 11
    invoke-static {p0, p1, p2}, Lorg/junit/Assert;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static assertArrayEquals(Ljava/lang/String;[J[J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/internal/ArrayComparisonFailure;
        }
    .end annotation

    .line 13
    invoke-static {p0, p1, p2}, Lorg/junit/Assert;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static assertArrayEquals(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/internal/ArrayComparisonFailure;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/junit/Assert;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static assertArrayEquals(Ljava/lang/String;[S[S)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/internal/ArrayComparisonFailure;
        }
    .end annotation

    .line 9
    invoke-static {p0, p1, p2}, Lorg/junit/Assert;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static assertArrayEquals(Ljava/lang/String;[Z[Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/internal/ArrayComparisonFailure;
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2}, Lorg/junit/Assert;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static assertArrayEquals([B[B)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p0, p1}, Lorg/junit/Assert;->assertArrayEquals(Ljava/lang/String;[B[B)V

    return-void
.end method

.method public static assertArrayEquals([C[C)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0, p1}, Lorg/junit/Assert;->assertArrayEquals(Ljava/lang/String;[C[C)V

    return-void
.end method

.method public static assertArrayEquals([D[DD)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p0, p1, p2, p3}, Lorg/junit/Assert;->assertArrayEquals(Ljava/lang/String;[D[DD)V

    return-void
.end method

.method public static assertArrayEquals([F[FF)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-static {v0, p0, p1, p2}, Lorg/junit/Assert;->assertArrayEquals(Ljava/lang/String;[F[FF)V

    return-void
.end method

.method public static assertArrayEquals([I[I)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p0, p1}, Lorg/junit/Assert;->assertArrayEquals(Ljava/lang/String;[I[I)V

    return-void
.end method

.method public static assertArrayEquals([J[J)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p0, p1}, Lorg/junit/Assert;->assertArrayEquals(Ljava/lang/String;[J[J)V

    return-void
.end method

.method public static assertArrayEquals([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1}, Lorg/junit/Assert;->assertArrayEquals(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public static assertArrayEquals([S[S)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p0, p1}, Lorg/junit/Assert;->assertArrayEquals(Ljava/lang/String;[S[S)V

    return-void
.end method

.method public static assertArrayEquals([Z[Z)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p0, p1}, Lorg/junit/Assert;->assertArrayEquals(Ljava/lang/String;[Z[Z)V

    return-void
.end method

.method public static assertEquals(DD)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p0, p1, p2, p3}, Lorg/junit/Assert;->assertEquals(Ljava/lang/String;DD)V

    return-void
.end method

.method public static assertEquals(DDD)V
    .locals 7

    const/4 v0, 0x0

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    .line 15
    invoke-static/range {v0 .. v6}, Lorg/junit/Assert;->assertEquals(Ljava/lang/String;DDD)V

    return-void
.end method

.method public static assertEquals(FFF)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p0, p1, p2}, Lorg/junit/Assert;->assertEquals(Ljava/lang/String;FFF)V

    return-void
.end method

.method public static assertEquals(JJ)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p0, p1, p2, p3}, Lorg/junit/Assert;->assertEquals(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p0, p1}, Lorg/junit/Assert;->assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static assertEquals(Ljava/lang/String;DD)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    const-string p0, "Use assertEquals(expected, actual, delta) to compare floating-point numbers"

    invoke-static {p0}, Lorg/junit/Assert;->fail(Ljava/lang/String;)V

    return-void
.end method

.method public static assertEquals(Ljava/lang/String;DDD)V
    .locals 0

    .line 7
    invoke-static/range {p1 .. p6}, Lorg/junit/Assert;->a(DDD)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/junit/Assert;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static assertEquals(Ljava/lang/String;FFF)V
    .locals 0

    .line 9
    invoke-static {p1, p2, p3}, Lorg/junit/Assert;->h(FFF)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/junit/Assert;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static assertEquals(Ljava/lang/String;JJ)V
    .locals 1

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/junit/Assert;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lorg/junit/Assert;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    if-nez p0, :cond_1

    .line 3
    const-string p0, ""

    .line 4
    :cond_1
    new-instance v0, Lorg/junit/ComparisonFailure;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Lorg/junit/ComparisonFailure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    invoke-static {p0, p1, p2}, Lorg/junit/Assert;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static assertEquals(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-static {p0, p1, p2}, Lorg/junit/Assert;->assertArrayEquals(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public static assertEquals([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    invoke-static {p0, p1}, Lorg/junit/Assert;->assertArrayEquals([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public static assertFalse(Ljava/lang/String;Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    invoke-static {p0, p1}, Lorg/junit/Assert;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method

.method public static assertFalse(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lorg/junit/Assert;->assertFalse(Ljava/lang/String;Z)V

    return-void
.end method

.method public static assertNotEquals(DDD)V
    .locals 7

    const/4 v0, 0x0

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    .line 8
    invoke-static/range {v0 .. v6}, Lorg/junit/Assert;->assertNotEquals(Ljava/lang/String;DDD)V

    return-void
.end method

.method public static assertNotEquals(FFF)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p0, p1, p2}, Lorg/junit/Assert;->assertNotEquals(Ljava/lang/String;FFF)V

    return-void
.end method

.method public static assertNotEquals(JJ)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p0, p1, p2, p3}, Lorg/junit/Assert;->assertNotEquals(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static assertNotEquals(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p0, p1}, Lorg/junit/Assert;->assertNotEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static assertNotEquals(Ljava/lang/String;DDD)V
    .locals 0

    .line 6
    invoke-static/range {p1 .. p6}, Lorg/junit/Assert;->a(DDD)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/junit/Assert;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static assertNotEquals(Ljava/lang/String;FFF)V
    .locals 0

    .line 10
    invoke-static {p1, p2, p3}, Lorg/junit/Assert;->h(FFF)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/junit/Assert;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static assertNotEquals(Ljava/lang/String;JJ)V
    .locals 1

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/junit/Assert;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static assertNotEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/junit/Assert;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0, p2}, Lorg/junit/Assert;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static assertNotNull(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lorg/junit/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p0, p1}, Lorg/junit/Assert;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method

.method public static assertNotSame(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1}, Lorg/junit/Assert;->assertNotSame(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static assertNotSame(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-ne p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lorg/junit/Assert;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static assertNull(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lorg/junit/Assert;->assertNull(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static assertNull(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lorg/junit/Assert;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static assertSame(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1}, Lorg/junit/Assert;->assertSame(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static assertSame(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-ne p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/junit/Assert;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static assertThat(Ljava/lang/Object;Lorg/hamcrest/Matcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    invoke-static {v0, p0, p1}, Lorg/junit/Assert;->assertThat(Ljava/lang/String;Ljava/lang/Object;Lorg/hamcrest/Matcher;)V

    return-void
.end method

.method public static assertThat(Ljava/lang/String;Ljava/lang/Object;Lorg/hamcrest/Matcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lorg/hamcrest/MatcherAssert;->assertThat(Ljava/lang/String;Ljava/lang/Object;Lorg/hamcrest/Matcher;)V

    return-void
.end method

.method public static assertTrue(Ljava/lang/String;Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lorg/junit/Assert;->fail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static assertTrue(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lorg/junit/Assert;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-static {p0, p1}, Lorg/junit/Assert;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ". "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "Values should be different. "

    .line 22
    .line 23
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "Actual: "

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lorg/junit/Assert;->fail(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/junit/Assert;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/junit/Assert;->fail(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, ""

    .line 22
    .line 23
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "expected null, but was:<"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ">"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lorg/junit/Assert;->fail(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, ""

    .line 22
    .line 23
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "expected same:<"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "> was not:<"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ">"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lorg/junit/Assert;->fail(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static fail()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lorg/junit/Assert;->fail(Ljava/lang/String;)V

    return-void
.end method

.method public static fail(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static g(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, ""

    .line 22
    .line 23
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "expected not same"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lorg/junit/Assert;->fail(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static h(FFF)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sub-float/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    cmpg-float p0, p0, p2

    .line 15
    .line 16
    if-gtz p0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method static i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "expected: "

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0}, Lorg/junit/Assert;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, " but was: "

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v1}, Lorg/junit/Assert;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p2, "expected:<"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, "> but was:<"

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ">"

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method private static j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "<"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ">"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/internal/ExactComparisonCriteria;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/junit/internal/ExactComparisonCriteria;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lorg/junit/internal/ComparisonCriteria;->arrayEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
