.class public Lorg/bson/BsonDocumentReader;
.super Lorg/bson/AbstractBsonReader;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/BsonDocumentReader$Context;,
        Lorg/bson/BsonDocumentReader$b;,
        Lorg/bson/BsonDocumentReader$Mark;
    }
.end annotation


# instance fields
.field private f:Lorg/bson/BsonValue;

.field private g:Lorg/bson/BsonDocumentReader$Mark;


# direct methods
.method public constructor <init>(Lorg/bson/BsonDocument;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bson/AbstractBsonReader;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bson/BsonDocumentReader$Context;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lorg/bson/BsonContextType;->TOP_LEVEL:Lorg/bson/BsonContextType;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lorg/bson/BsonDocumentReader$Context;-><init>(Lorg/bson/BsonDocumentReader;Lorg/bson/BsonDocumentReader$Context;Lorg/bson/BsonContextType;Lorg/bson/BsonDocument;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->J(Lorg/bson/AbstractBsonReader$Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic S(Lorg/bson/BsonDocumentReader;)Lorg/bson/BsonValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T(Lorg/bson/BsonDocumentReader;Lorg/bson/BsonValue;)Lorg/bson/BsonValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method protected A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bson/BsonValue;->getBsonType()Lorg/bson/BsonType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/bson/BsonType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bson/BsonValue;->asJavaScriptWithScope()Lorg/bson/BsonJavaScriptWithScope;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/bson/BsonJavaScriptWithScope;->getScope()Lorg/bson/BsonDocument;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/bson/BsonValue;->asDocument()Lorg/bson/BsonDocument;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    new-instance v1, Lorg/bson/BsonDocumentReader$Context;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/bson/BsonDocumentReader;->U()Lorg/bson/BsonDocumentReader$Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2, v3, v0}, Lorg/bson/BsonDocumentReader$Context;-><init>(Lorg/bson/BsonDocumentReader;Lorg/bson/BsonDocumentReader$Context;Lorg/bson/BsonContextType;Lorg/bson/BsonDocument;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/bson/AbstractBsonReader;->J(Lorg/bson/AbstractBsonReader$Context;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bson/BsonValue;->asString()Lorg/bson/BsonString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bson/BsonString;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bson/BsonValue;->asSymbol()Lorg/bson/BsonSymbol;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bson/BsonSymbol;->getSymbol()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected D()Lorg/bson/BsonTimestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bson/BsonValue;->asTimestamp()Lorg/bson/BsonTimestamp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected E()V
    .locals 0

    .line 1
    return-void
.end method

.method protected F()V
    .locals 0

    .line 1
    return-void
.end method

.method protected G()V
    .locals 0

    .line 1
    return-void
.end method

.method protected bridge synthetic H()Lorg/bson/AbstractBsonReader$Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/BsonDocumentReader;->U()Lorg/bson/BsonDocumentReader$Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected U()Lorg/bson/BsonDocumentReader$Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/bson/AbstractBsonReader;->H()Lorg/bson/AbstractBsonReader$Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/bson/BsonDocumentReader$Context;

    .line 6
    .line 7
    return-object v0
.end method

.method public doReadDecimal128()Lorg/bson/types/Decimal128;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bson/BsonValue;->asDecimal128()Lorg/bson/BsonDecimal128;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bson/BsonDecimal128;->getValue()Lorg/bson/types/Decimal128;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected doReadStartArray()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bson/BsonValue;->asArray()Lorg/bson/BsonArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/bson/BsonDocumentReader$Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bson/BsonDocumentReader;->U()Lorg/bson/BsonDocumentReader$Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2, v3, v0}, Lorg/bson/BsonDocumentReader$Context;-><init>(Lorg/bson/BsonDocumentReader;Lorg/bson/BsonDocumentReader$Context;Lorg/bson/BsonContextType;Lorg/bson/BsonArray;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/bson/AbstractBsonReader;->J(Lorg/bson/AbstractBsonReader$Context;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getMark()Lorg/bson/BsonReaderMark;
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/BsonDocumentReader$Mark;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bson/BsonDocumentReader$Mark;-><init>(Lorg/bson/BsonDocumentReader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bson/BsonValue;->asBinary()Lorg/bson/BsonBinary;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bson/BsonBinary;->getData()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    return v0
.end method

.method protected j()B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bson/BsonValue;->asBinary()Lorg/bson/BsonBinary;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bson/BsonBinary;->getType()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected k()Lorg/bson/BsonBinary;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bson/BsonValue;->asBinary()Lorg/bson/BsonBinary;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bson/BsonValue;->asBoolean()Lorg/bson/BsonBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bson/BsonBoolean;->getValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected m()Lorg/bson/BsonDbPointer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bson/BsonValue;->asDBPointer()Lorg/bson/BsonDbPointer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public mark()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->g:Lorg/bson/BsonDocumentReader$Mark;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bson/BsonDocumentReader$Mark;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/bson/BsonDocumentReader$Mark;-><init>(Lorg/bson/BsonDocumentReader;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/bson/BsonDocumentReader;->g:Lorg/bson/BsonDocumentReader$Mark;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lorg/bson/BSONException;

    .line 14
    .line 15
    const-string v1, "A mark already exists; it needs to be reset before creating a new one"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method protected n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bson/BsonValue;->asDateTime()Lorg/bson/BsonDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bson/BsonDateTime;->getValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method protected o()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bson/BsonValue;->asDouble()Lorg/bson/BsonDouble;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bson/BsonDouble;->getValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method protected p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/BsonDocumentReader;->U()Lorg/bson/BsonDocumentReader$Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader$Context;->d()Lorg/bson/AbstractBsonReader$Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->J(Lorg/bson/AbstractBsonReader$Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bson/BsonDocumentReader;->U()Lorg/bson/BsonDocumentReader$Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader$Context;->d()Lorg/bson/AbstractBsonReader$Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->J(Lorg/bson/AbstractBsonReader$Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lorg/bson/BsonDocumentReader$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/bson/BsonDocumentReader;->U()Lorg/bson/BsonDocumentReader$Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lorg/bson/AbstractBsonReader$Context;->c()Lorg/bson/BsonContextType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aget v0, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->DONE:Lorg/bson/AbstractBsonReader$State;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->M(Lorg/bson/AbstractBsonReader$State;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v0, Lorg/bson/BSONException;

    .line 44
    .line 45
    const-string v1, "Unexpected ContextType."

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->M(Lorg/bson/AbstractBsonReader$State;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method protected r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bson/BsonValue;->asInt32()Lorg/bson/BsonInt32;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bson/BsonInt32;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readBsonType()Lorg/bson/BsonType;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->INITIAL:Lorg/bson/AbstractBsonReader$State;

    .line 6
    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    new-array v0, v2, [Lorg/bson/AbstractBsonReader$State;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v1, v0, v3

    .line 32
    .line 33
    const-string v1, "ReadBSONType"

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->P(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v0, Lorg/bson/BsonDocumentReader$a;->a:[I

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/bson/BsonDocumentReader;->U()Lorg/bson/BsonDocumentReader$Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lorg/bson/AbstractBsonReader$Context;->c()Lorg/bson/BsonContextType;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aget v0, v0, v1

    .line 53
    .line 54
    if-eq v0, v2, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/bson/BsonDocumentReader;->U()Lorg/bson/BsonDocumentReader$Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$Context;->getNextElement()Ljava/util/Map$Entry;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->END_OF_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->M(Lorg/bson/AbstractBsonReader$State;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lorg/bson/AbstractBsonReader;->L(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lorg/bson/BsonValue;

    .line 91
    .line 92
    iput-object v0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    .line 93
    .line 94
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->NAME:Lorg/bson/AbstractBsonReader$State;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->M(Lorg/bson/AbstractBsonReader$State;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-instance v0, Lorg/bson/BSONException;

    .line 101
    .line 102
    const-string v1, "Invalid ContextType."

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_4
    invoke-virtual {p0}, Lorg/bson/BsonDocumentReader;->U()Lorg/bson/BsonDocumentReader$Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$Context;->getNextValue()Lorg/bson/BsonValue;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->END_OF_ARRAY:Lorg/bson/AbstractBsonReader$State;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->M(Lorg/bson/AbstractBsonReader$State;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->M(Lorg/bson/AbstractBsonReader$State;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    .line 134
    .line 135
    invoke-virtual {v0}, Lorg/bson/BsonValue;->getBsonType()Lorg/bson/BsonType;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_6
    :goto_1
    sget-object v0, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->M(Lorg/bson/AbstractBsonReader$State;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method

.method public reset()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->g:Lorg/bson/BsonDocumentReader$Mark;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$Mark;->reset()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/bson/BsonDocumentReader;->g:Lorg/bson/BsonDocumentReader$Mark;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lorg/bson/BSONException;

    .line 13
    .line 14
    const-string v1, "trying to reset a mark before creating it"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method protected s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bson/BsonValue;->asInt64()Lorg/bson/BsonInt64;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bson/BsonInt64;->getValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method protected t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bson/BsonValue;->asJavaScript()Lorg/bson/BsonJavaScript;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bson/BsonJavaScript;->getCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bson/BsonValue;->asJavaScriptWithScope()Lorg/bson/BsonJavaScriptWithScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bson/BsonJavaScriptWithScope;->getCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected v()V
    .locals 0

    .line 1
    return-void
.end method

.method protected w()V
    .locals 0

    .line 1
    return-void
.end method

.method protected x()V
    .locals 0

    .line 1
    return-void
.end method

.method protected y()Lorg/bson/types/ObjectId;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bson/BsonValue;->asObjectId()Lorg/bson/BsonObjectId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bson/BsonObjectId;->getValue()Lorg/bson/types/ObjectId;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected z()Lorg/bson/BsonRegularExpression;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bson/BsonValue;->asRegularExpression()Lorg/bson/BsonRegularExpression;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
