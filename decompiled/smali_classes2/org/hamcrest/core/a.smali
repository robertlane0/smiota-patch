.class abstract Lorg/hamcrest/core/a;
.super Lorg/hamcrest/BaseMatcher;
.source "Source"


# instance fields
.field private final a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/hamcrest/BaseMatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/hamcrest/core/a;->a:Ljava/lang/Iterable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/hamcrest/core/a;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/hamcrest/Matcher;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lorg/hamcrest/Matcher;->matches(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, p2, :cond_0

    .line 24
    .line 25
    return p2

    .line 26
    :cond_1
    xor-int/lit8 p1, p2, 0x1

    .line 27
    .line 28
    return p1
.end method

.method public describeTo(Lorg/hamcrest/Description;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, ")"

    .line 22
    .line 23
    iget-object v1, p0, Lorg/hamcrest/core/a;->a:Ljava/lang/Iterable;

    .line 24
    .line 25
    const-string v2, "("

    .line 26
    .line 27
    invoke-interface {p1, v2, p2, v0, v1}, Lorg/hamcrest/Description;->appendList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Lorg/hamcrest/Description;

    .line 28
    .line 29
    .line 30
    return-void
.end method
