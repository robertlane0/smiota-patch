.class public abstract Lorg/bson/AbstractBsonReader;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/bson/BsonReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/AbstractBsonReader$State;,
        Lorg/bson/AbstractBsonReader$Context;,
        Lorg/bson/AbstractBsonReader$Mark;
    }
.end annotation


# instance fields
.field private a:Lorg/bson/AbstractBsonReader$State;

.field private b:Lorg/bson/AbstractBsonReader$Context;

.field private c:Lorg/bson/BsonType;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->INITIAL:Lorg/bson/AbstractBsonReader$State;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/bson/AbstractBsonReader;->a:Lorg/bson/AbstractBsonReader$State;

    .line 7
    .line 8
    return-void
.end method

.method private N()V
    .locals 4

    .line 1
    sget-object v0, Lorg/bson/AbstractBsonReader$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->H()Lorg/bson/AbstractBsonReader$Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/bson/AbstractBsonReader$Context;->c()Lorg/bson/BsonContextType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->DONE:Lorg/bson/AbstractBsonReader$State;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->M(Lorg/bson/AbstractBsonReader$State;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Lorg/bson/BSONException;

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->H()Lorg/bson/AbstractBsonReader$Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lorg/bson/AbstractBsonReader$Context;->c()Lorg/bson/BsonContextType;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    const-string v2, "Unexpected ContextType %s."

    .line 48
    .line 49
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->M(Lorg/bson/AbstractBsonReader$State;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method static synthetic a(Lorg/bson/AbstractBsonReader;)Lorg/bson/AbstractBsonReader$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/AbstractBsonReader;->a:Lorg/bson/AbstractBsonReader$State;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lorg/bson/AbstractBsonReader;Lorg/bson/AbstractBsonReader$State;)Lorg/bson/AbstractBsonReader$State;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/AbstractBsonReader;->a:Lorg/bson/AbstractBsonReader$State;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lorg/bson/AbstractBsonReader;)Lorg/bson/AbstractBsonReader$Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/AbstractBsonReader;->b:Lorg/bson/AbstractBsonReader$Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lorg/bson/AbstractBsonReader;)Lorg/bson/BsonType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/AbstractBsonReader;->c:Lorg/bson/BsonType;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lorg/bson/AbstractBsonReader;Lorg/bson/BsonType;)Lorg/bson/BsonType;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/AbstractBsonReader;->c:Lorg/bson/BsonType;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic f(Lorg/bson/AbstractBsonReader;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/AbstractBsonReader;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lorg/bson/AbstractBsonReader;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/AbstractBsonReader;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method protected abstract A()V
.end method

.method protected abstract B()Ljava/lang/String;
.end method

.method protected abstract C()Ljava/lang/String;
.end method

.method protected abstract D()Lorg/bson/BsonTimestamp;
.end method

.method protected abstract E()V
.end method

.method protected abstract F()V
.end method

.method protected abstract G()V
.end method

.method protected H()Lorg/bson/AbstractBsonReader$Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->b:Lorg/bson/AbstractBsonReader$Context;

    .line 2
    .line 3
    return-object v0
.end method

.method protected I()Lorg/bson/AbstractBsonReader$State;
    .locals 4

    .line 1
    sget-object v0, Lorg/bson/AbstractBsonReader$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bson/AbstractBsonReader;->b:Lorg/bson/AbstractBsonReader$Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bson/AbstractBsonReader$Context;->c()Lorg/bson/BsonContextType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->DONE:Lorg/bson/AbstractBsonReader$State;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Lorg/bson/BSONException;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/bson/AbstractBsonReader;->b:Lorg/bson/AbstractBsonReader$Context;

    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/bson/AbstractBsonReader$Context;->c()Lorg/bson/BsonContextType;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    const-string v2, "Unexpected ContextType %s."

    .line 44
    .line 45
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    .line 54
    .line 55
    return-object v0
.end method

.method protected J(Lorg/bson/AbstractBsonReader$Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/AbstractBsonReader;->b:Lorg/bson/AbstractBsonReader$Context;

    .line 2
    .line 3
    return-void
.end method

.method protected K(Lorg/bson/BsonType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/AbstractBsonReader;->c:Lorg/bson/BsonType;

    .line 2
    .line 3
    return-void
.end method

.method protected L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/AbstractBsonReader;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method protected M(Lorg/bson/AbstractBsonReader$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/AbstractBsonReader;->a:Lorg/bson/AbstractBsonReader$State;

    .line 2
    .line 3
    return-void
.end method

.method protected varargs O(Ljava/lang/String;Lorg/bson/BsonContextType;[Lorg/bson/BsonContextType;)V
    .locals 2

    .line 1
    const-string v0, " or "

    .line 2
    .line 3
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {v0, p3}, Lorg/bson/c;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p3, v0, p1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    aput-object p2, v0, p1

    .line 22
    .line 23
    const-string p1, "%s can only be called when ContextType is %s, not when ContextType is %s."

    .line 24
    .line 25
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lorg/bson/BsonInvalidOperationException;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method

.method protected varargs P(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V
    .locals 3

    .line 1
    const-string v0, " or "

    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p2}, Lorg/bson/c;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->a:Lorg/bson/AbstractBsonReader$State;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object p2, v1, p1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    aput-object v0, v1, p1

    .line 24
    .line 25
    const-string p1, "%s can only be called when State is %s, not when State is %s."

    .line 26
    .line 27
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lorg/bson/BsonInvalidOperationException;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method protected Q(Ljava/lang/String;Lorg/bson/BsonType;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->a:Lorg/bson/AbstractBsonReader$State;

    .line 2
    .line 3
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->INITIAL:Lorg/bson/AbstractBsonReader$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readBsonType()Lorg/bson/BsonType;

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->a:Lorg/bson/AbstractBsonReader$State;

    .line 19
    .line 20
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->NAME:Lorg/bson/AbstractBsonReader$State;

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->skipName()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->a:Lorg/bson/AbstractBsonReader$State;

    .line 28
    .line 29
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    new-array v0, v3, [Lorg/bson/AbstractBsonReader$State;

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lorg/bson/AbstractBsonReader;->P(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->c:Lorg/bson/BsonType;

    .line 43
    .line 44
    if-ne v0, p2, :cond_4

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    new-instance v0, Lorg/bson/BsonInvalidOperationException;

    .line 48
    .line 49
    iget-object v1, p0, Lorg/bson/AbstractBsonReader;->c:Lorg/bson/BsonType;

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    new-array v4, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v4, v2

    .line 55
    .line 56
    aput-object p2, v4, v3

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    aput-object v1, v4, p1

    .line 60
    .line 61
    const-string p1, "%s can only be called when CurrentBSONType is %s, not when CurrentBSONType is %s."

    .line 62
    .line 63
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method protected R(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readBsonType()Lorg/bson/BsonType;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Lorg/bson/BsonSerializationException;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aput-object v0, v2, p1

    .line 25
    .line 26
    const-string p1, "Expected element name to be \'%s\', not \'%s\'."

    .line 27
    .line 28
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p1}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/bson/AbstractBsonReader;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method protected abstract doReadDecimal128()Lorg/bson/types/Decimal128;
.end method

.method protected abstract doReadStartArray()V
.end method

.method public getCurrentBsonType()Lorg/bson/BsonType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->c:Lorg/bson/BsonType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->a:Lorg/bson/AbstractBsonReader$State;

    .line 2
    .line 3
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Lorg/bson/AbstractBsonReader$State;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "getCurrentName"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->P(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public getState()Lorg/bson/AbstractBsonReader$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->a:Lorg/bson/AbstractBsonReader$State;

    .line 2
    .line 3
    return-object v0
.end method

.method protected h(Ljava/lang/String;Lorg/bson/BsonType;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/bson/AbstractBsonReader;->Q(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "BsonWriter is closed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method protected abstract i()I
.end method

.method protected isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bson/AbstractBsonReader;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method protected abstract j()B
.end method

.method protected abstract k()Lorg/bson/BsonBinary;
.end method

.method protected abstract l()Z
.end method

.method protected abstract m()Lorg/bson/BsonDbPointer;
.end method

.method protected abstract n()J
.end method

.method protected abstract o()D
.end method

.method protected abstract p()V
.end method

.method public peekBinarySize()I
    .locals 2

    .line 1
    const-string v0, "readBinaryData"

    .line 2
    .line 3
    sget-object v1, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->h(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->i()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public peekBinarySubType()B
    .locals 2

    .line 1
    const-string v0, "readBinaryData"

    .line 2
    .line 3
    sget-object v1, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->h(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->j()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method protected abstract q()V
.end method

.method protected abstract r()I
.end method

.method public readBinaryData()Lorg/bson/BsonBinary;
    .locals 2

    .line 1
    const-string v0, "readBinaryData"

    sget-object v1, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->h(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->I()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->M(Lorg/bson/AbstractBsonReader$State;)V

    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->k()Lorg/bson/BsonBinary;

    move-result-object v0

    return-object v0
.end method

.method public readBinaryData(Ljava/lang/String;)Lorg/bson/BsonBinary;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->R(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readBinaryData()Lorg/bson/BsonBinary;

    move-result-object p1

    return-object p1
.end method

.method public readBoolean()Z
    .locals 2

    .line 1
    const-string v0, "readBoolean"

    sget-object v1, Lorg/bson/BsonType;->BOOLEAN:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->h(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->I()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->M(Lorg/bson/AbstractBsonReader$State;)V

    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->l()Z

    move-result v0

    return v0
.end method

.method public readBoolean(Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->R(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readBoolean()Z

    move-result p1

    return p1
.end method

.method public abstract readBsonType()Lorg/bson/BsonType;
.end method

.method public readDBPointer()Lorg/bson/BsonDbPointer;
    .locals 2

    .line 1
    const-string v0, "readDBPointer"

    sget-object v1, Lorg/bson/BsonType;->DB_POINTER:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->h(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->I()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->M(Lorg/bson/AbstractBsonReader$State;)V

    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->m()Lorg/bson/BsonDbPointer;

    move-result-object v0

    return-object v0
.end method

.method public readDBPointer(Ljava/lang/String;)Lorg/bson/BsonDbPointer;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->R(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readDBPointer()Lorg/bson/BsonDbPointer;

    move-result-object p1

    return-object p1
.end method

.method public readDateTime()J
    .locals 2

    .line 1
    const-string v0, "readDateTime"

    sget-object v1, Lorg/bson/BsonType;->DATE_TIME:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->h(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->I()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->M(Lorg/bson/AbstractBsonReader$State;)V

    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public readDateTime(Ljava/lang/String;)J
    .locals 2

    .line 4
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->R(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readDateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public readDecimal128()Lorg/bson/types/Decimal128;
    .locals 2

    .line 1
    const-string v0, "readDecimal"

    sget-object v1, Lorg/bson/BsonType;->DECIMAL128:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->h(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->I()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->M(Lorg/bson/AbstractBsonReader$State;)V

    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadDecimal128()Lorg/bson/types/Decimal128;

    move-result-object v0

    return-object v0
.end method

.method public readDecimal128(Ljava/lang/String;)Lorg/bson/types/Decimal128;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->R(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readDecimal128()Lorg/bson/types/Decimal128;

    move-result-object p1

    return-object p1
.end method

.method public readDouble()D
    .locals 2

    .line 1
    const-string v0, "readDouble"

    sget-object v1, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->h(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->I()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->M(Lorg/bson/AbstractBsonReader$State;)V

    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->o()D

    move-result-wide v0

    return-wide v0
.end method

.method public readDouble(Ljava/lang/String;)D
    .locals 2

    .line 4
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->R(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public readEndArray()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->H()Lorg/bson/AbstractBsonReader$Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader$Context;->c()Lorg/bson/BsonContextType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->H()Lorg/bson/AbstractBsonReader$Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader$Context;->c()Lorg/bson/BsonContextType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-array v4, v3, [Lorg/bson/BsonContextType;

    .line 30
    .line 31
    aput-object v1, v4, v2

    .line 32
    .line 33
    const-string v1, "readEndArray"

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0, v4}, Lorg/bson/AbstractBsonReader;->O(Ljava/lang/String;Lorg/bson/BsonContextType;[Lorg/bson/BsonContextType;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readBsonType()Lorg/bson/BsonType;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->END_OF_ARRAY:Lorg/bson/AbstractBsonReader$State;

    .line 54
    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    new-array v0, v3, [Lorg/bson/AbstractBsonReader$State;

    .line 58
    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    const-string v1, "ReadEndArray"

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->P(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->p()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lorg/bson/AbstractBsonReader;->N()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "BSONBinaryWriter"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public readEndDocument()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->H()Lorg/bson/AbstractBsonReader$Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader$Context;->c()Lorg/bson/BsonContextType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "readEndDocument"

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->H()Lorg/bson/AbstractBsonReader$Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader$Context;->c()Lorg/bson/BsonContextType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v5, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->H()Lorg/bson/AbstractBsonReader$Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader$Context;->c()Lorg/bson/BsonContextType;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v6, 0x2

    .line 44
    new-array v6, v6, [Lorg/bson/BsonContextType;

    .line 45
    .line 46
    aput-object v1, v6, v3

    .line 47
    .line 48
    aput-object v5, v6, v2

    .line 49
    .line 50
    invoke-virtual {p0, v4, v0, v6}, Lorg/bson/AbstractBsonReader;->O(Ljava/lang/String;Lorg/bson/BsonContextType;[Lorg/bson/BsonContextType;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    .line 58
    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readBsonType()Lorg/bson/BsonType;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->END_OF_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    .line 69
    .line 70
    if-eq v0, v1, :cond_2

    .line 71
    .line 72
    new-array v0, v2, [Lorg/bson/AbstractBsonReader$State;

    .line 73
    .line 74
    aput-object v1, v0, v3

    .line 75
    .line 76
    invoke-virtual {p0, v4, v0}, Lorg/bson/AbstractBsonReader;->P(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->q()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lorg/bson/AbstractBsonReader;->N()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "BSONBinaryWriter"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public readInt32()I
    .locals 2

    .line 1
    const-string v0, "readInt32"

    sget-object v1, Lorg/bson/BsonType;->INT32:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->h(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->I()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->M(Lorg/bson/AbstractBsonReader$State;)V

    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->r()I

    move-result v0

    return v0
.end method

.method public readInt32(Ljava/lang/String;)I
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->R(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readInt32()I

    move-result p1

    return p1
.end method

.method public readInt64()J
    .locals 2

    .line 1
    const-string v0, "readInt64"

    sget-object v1, Lorg/bson/BsonType;->INT64:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->h(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->I()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->M(Lorg/bson/AbstractBsonReader$State;)V

    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public readInt64(Ljava/lang/String;)J
    .locals 2

    .line 4
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->R(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readInt64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readJavaScript()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "readJavaScript"

    sget-object v1, Lorg/bson/BsonType;->JAVASCRIPT:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->h(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->I()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->M(Lorg/bson/AbstractBsonReader$State;)V

    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readJavaScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->R(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readJavaScript()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readJavaScriptWithScope()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "readJavaScriptWithScope"

    sget-object v1, Lorg/bson/BsonType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->h(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 2
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->M(Lorg/bson/AbstractBsonReader$State;)V

    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readJavaScriptWithScope(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->R(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readJavaScriptWithScope()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readMaxKey()V
    .locals 2

    .line 1
    const-string v0, "readMaxKey"

    sget-object v1, Lorg/bson/BsonType;->MAX_KEY:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->h(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->I()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->M(Lorg/bson/AbstractBsonReader$State;)V

    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->v()V

    return-void
.end method

.method public readMaxKey(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->R(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readMaxKey()V

    return-void
.end method

.method public readMinKey()V
    .locals 2

    .line 1
    const-string v0, "readMinKey"

    sget-object v1, Lorg/bson/BsonType;->MIN_KEY:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->h(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->I()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->M(Lorg/bson/AbstractBsonReader$State;)V

    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->w()V

    return-void
.end method

.method public readMinKey(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->R(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readMinKey()V

    return-void
.end method

.method public readName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->a:Lorg/bson/AbstractBsonReader$State;

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readBsonType()Lorg/bson/BsonType;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->a:Lorg/bson/AbstractBsonReader$State;

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->NAME:Lorg/bson/AbstractBsonReader$State;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lorg/bson/AbstractBsonReader$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "readName"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->P(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    .line 5
    :cond_1
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    iput-object v0, p0, Lorg/bson/AbstractBsonReader;->a:Lorg/bson/AbstractBsonReader$State;

    .line 6
    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->d:Ljava/lang/String;

    return-object v0
.end method

.method public readName(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->R(Ljava/lang/String;)V

    return-void
.end method

.method public readNull()V
    .locals 2

    .line 1
    const-string v0, "readNull"

    sget-object v1, Lorg/bson/BsonType;->NULL:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->h(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->I()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->M(Lorg/bson/AbstractBsonReader$State;)V

    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->x()V

    return-void
.end method

.method public readNull(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->R(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readNull()V

    return-void
.end method

.method public readObjectId()Lorg/bson/types/ObjectId;
    .locals 2

    .line 1
    const-string v0, "readObjectId"

    sget-object v1, Lorg/bson/BsonType;->OBJECT_ID:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->h(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->I()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->M(Lorg/bson/AbstractBsonReader$State;)V

    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->y()Lorg/bson/types/ObjectId;

    move-result-object v0

    return-object v0
.end method

.method public readObjectId(Ljava/lang/String;)Lorg/bson/types/ObjectId;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->R(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readObjectId()Lorg/bson/types/ObjectId;

    move-result-object p1

    return-object p1
.end method

.method public readRegularExpression()Lorg/bson/BsonRegularExpression;
    .locals 2

    .line 1
    const-string v0, "readRegularExpression"

    sget-object v1, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->h(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->I()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->M(Lorg/bson/AbstractBsonReader$State;)V

    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->z()Lorg/bson/BsonRegularExpression;

    move-result-object v0

    return-object v0
.end method

.method public readRegularExpression(Ljava/lang/String;)Lorg/bson/BsonRegularExpression;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->R(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readRegularExpression()Lorg/bson/BsonRegularExpression;

    move-result-object p1

    return-object p1
.end method

.method public readStartArray()V
    .locals 2

    .line 1
    const-string v0, "readStartArray"

    .line 2
    .line 3
    sget-object v1, Lorg/bson/BsonType;->ARRAY:Lorg/bson/BsonType;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->h(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadStartArray()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->M(Lorg/bson/AbstractBsonReader$State;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public readStartDocument()V
    .locals 2

    .line 1
    const-string v0, "readStartDocument"

    .line 2
    .line 3
    sget-object v1, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->h(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->A()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->M(Lorg/bson/AbstractBsonReader$State;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public readString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "readString"

    sget-object v1, Lorg/bson/BsonType;->STRING:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->h(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->I()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->M(Lorg/bson/AbstractBsonReader$State;)V

    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->R(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readSymbol()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "readSymbol"

    sget-object v1, Lorg/bson/BsonType;->SYMBOL:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->h(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->I()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->M(Lorg/bson/AbstractBsonReader$State;)V

    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readSymbol(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->R(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readSymbol()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readTimestamp()Lorg/bson/BsonTimestamp;
    .locals 2

    .line 1
    const-string v0, "readTimestamp"

    sget-object v1, Lorg/bson/BsonType;->TIMESTAMP:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->h(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->I()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->M(Lorg/bson/AbstractBsonReader$State;)V

    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->D()Lorg/bson/BsonTimestamp;

    move-result-object v0

    return-object v0
.end method

.method public readTimestamp(Ljava/lang/String;)Lorg/bson/BsonTimestamp;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->R(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readTimestamp()Lorg/bson/BsonTimestamp;

    move-result-object p1

    return-object p1
.end method

.method public readUndefined()V
    .locals 2

    .line 1
    const-string v0, "readUndefined"

    sget-object v1, Lorg/bson/BsonType;->UNDEFINED:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->h(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->I()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->M(Lorg/bson/AbstractBsonReader$State;)V

    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->E()V

    return-void
.end method

.method public readUndefined(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->R(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readUndefined()V

    return-void
.end method

.method protected abstract s()J
.end method

.method public skipName()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->NAME:Lorg/bson/AbstractBsonReader$State;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Lorg/bson/AbstractBsonReader$State;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const-string v1, "skipName"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->P(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->M(Lorg/bson/AbstractBsonReader$State;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->F()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "This instance has been closed"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public skipValue()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Lorg/bson/AbstractBsonReader$State;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const-string v1, "skipValue"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->P(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->G()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->M(Lorg/bson/AbstractBsonReader$State;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "BSONBinaryWriter"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method protected abstract t()Ljava/lang/String;
.end method

.method protected abstract u()Ljava/lang/String;
.end method

.method protected abstract v()V
.end method

.method protected abstract w()V
.end method

.method protected abstract x()V
.end method

.method protected abstract y()Lorg/bson/types/ObjectId;
.end method

.method protected abstract z()Lorg/bson/BsonRegularExpression;
.end method
