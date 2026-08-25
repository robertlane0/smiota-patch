.class public Lorg/bson/BsonDocumentWriter;
.super Lorg/bson/AbstractBsonWriter;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/BsonDocumentWriter$b;
    }
.end annotation


# instance fields
.field private final g:Lorg/bson/BsonDocument;


# direct methods
.method public constructor <init>(Lorg/bson/BsonDocument;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/BsonWriterSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bson/BsonWriterSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/bson/AbstractBsonWriter;-><init>(Lorg/bson/BsonWriterSettings;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/bson/BsonDocumentWriter;->g:Lorg/bson/BsonDocument;

    .line 10
    .line 11
    new-instance p1, Lorg/bson/BsonDocumentWriter$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lorg/bson/BsonDocumentWriter$b;-><init>(Lorg/bson/BsonDocumentWriter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->K(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private P(Lorg/bson/BsonValue;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->O()Lorg/bson/BsonDocumentWriter$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/bson/BsonDocumentWriter$b;->d(Lorg/bson/BsonValue;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected O()Lorg/bson/BsonDocumentWriter$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/bson/AbstractBsonWriter;->x()Lorg/bson/AbstractBsonWriter$Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/bson/BsonDocumentWriter$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public doWriteBoolean(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bson/BsonBoolean;->valueOf(Z)Lorg/bson/BsonBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/bson/BsonDocumentWriter;->P(Lorg/bson/BsonValue;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public doWriteNull()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/BsonNull;->VALUE:Lorg/bson/BsonNull;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/BsonDocumentWriter;->P(Lorg/bson/BsonValue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public doWriteObjectId(Lorg/bson/types/ObjectId;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/BsonObjectId;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/bson/BsonObjectId;-><init>(Lorg/bson/types/ObjectId;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/bson/BsonDocumentWriter;->P(Lorg/bson/BsonValue;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public doWriteRegularExpression(Lorg/bson/BsonRegularExpression;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bson/BsonDocumentWriter;->P(Lorg/bson/BsonValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public doWriteString(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/BsonString;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/bson/BsonString;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/bson/BsonDocumentWriter;->P(Lorg/bson/BsonValue;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public doWriteSymbol(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/BsonSymbol;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/bson/BsonSymbol;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/bson/BsonDocumentWriter;->P(Lorg/bson/BsonValue;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public doWriteTimestamp(Lorg/bson/BsonTimestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bson/BsonDocumentWriter;->P(Lorg/bson/BsonValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public doWriteUndefined()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/BsonUndefined;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bson/BsonUndefined;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/bson/BsonDocumentWriter;->P(Lorg/bson/BsonValue;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public getDocument()Lorg/bson/BsonDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentWriter;->g:Lorg/bson/BsonDocument;

    .line 2
    .line 3
    return-object v0
.end method

.method protected h(Lorg/bson/BsonBinary;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bson/BsonDocumentWriter;->P(Lorg/bson/BsonValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected i(Lorg/bson/BsonDbPointer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bson/BsonDocumentWriter;->P(Lorg/bson/BsonValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected j(J)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/BsonDateTime;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/bson/BsonDateTime;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/bson/BsonDocumentWriter;->P(Lorg/bson/BsonValue;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected k(Lorg/bson/types/Decimal128;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/BsonDecimal128;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/bson/BsonDecimal128;-><init>(Lorg/bson/types/Decimal128;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/bson/BsonDocumentWriter;->P(Lorg/bson/BsonValue;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected l(D)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/BsonDouble;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/bson/BsonDouble;-><init>(D)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/bson/BsonDocumentWriter;->P(Lorg/bson/BsonValue;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->O()Lorg/bson/BsonDocumentWriter$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/bson/BsonDocumentWriter$b;->c(Lorg/bson/BsonDocumentWriter$b;)Lorg/bson/BsonValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->O()Lorg/bson/BsonDocumentWriter$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/bson/AbstractBsonWriter$Context;->getParentContext()Lorg/bson/AbstractBsonWriter$Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lorg/bson/AbstractBsonWriter;->K(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/bson/BsonDocumentWriter;->P(Lorg/bson/BsonValue;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->O()Lorg/bson/BsonDocumentWriter$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/bson/BsonDocumentWriter$b;->c(Lorg/bson/BsonDocumentWriter$b;)Lorg/bson/BsonValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->O()Lorg/bson/BsonDocumentWriter$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/bson/AbstractBsonWriter$Context;->getParentContext()Lorg/bson/AbstractBsonWriter$Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lorg/bson/AbstractBsonWriter;->K(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->O()Lorg/bson/BsonDocumentWriter$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lorg/bson/AbstractBsonWriter$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lorg/bson/BsonContextType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonContextType;

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    check-cast v0, Lorg/bson/BsonDocument;

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->O()Lorg/bson/BsonDocumentWriter$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lorg/bson/BsonDocumentWriter$b;->c(Lorg/bson/BsonDocumentWriter$b;)Lorg/bson/BsonValue;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lorg/bson/BsonString;

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->O()Lorg/bson/BsonDocumentWriter$b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lorg/bson/AbstractBsonWriter$Context;->getParentContext()Lorg/bson/AbstractBsonWriter$Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v2}, Lorg/bson/AbstractBsonWriter;->K(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lorg/bson/BsonJavaScriptWithScope;

    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/bson/BsonString;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v2, v1, v0}, Lorg/bson/BsonJavaScriptWithScope;-><init>(Ljava/lang/String;Lorg/bson/BsonDocument;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v2}, Lorg/bson/BsonDocumentWriter;->P(Lorg/bson/BsonValue;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->O()Lorg/bson/BsonDocumentWriter$b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lorg/bson/AbstractBsonWriter$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lorg/bson/BsonContextType;->TOP_LEVEL:Lorg/bson/BsonContextType;

    .line 77
    .line 78
    if-eq v1, v2, :cond_1

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lorg/bson/BsonDocumentWriter;->P(Lorg/bson/BsonValue;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method protected o(I)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/BsonInt32;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/bson/BsonInt32;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/bson/BsonDocumentWriter;->P(Lorg/bson/BsonValue;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected p(J)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/BsonInt64;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/bson/BsonInt64;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/bson/BsonDocumentWriter;->P(Lorg/bson/BsonValue;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected q(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/BsonJavaScript;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/bson/BsonJavaScript;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/bson/BsonDocumentWriter;->P(Lorg/bson/BsonValue;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected r(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/bson/BsonDocumentWriter$b;

    .line 2
    .line 3
    new-instance v1, Lorg/bson/BsonString;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/bson/BsonString;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lorg/bson/BsonContextType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonContextType;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->O()Lorg/bson/BsonDocumentWriter$b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, p0, v1, p1, v2}, Lorg/bson/BsonDocumentWriter$b;-><init>(Lorg/bson/BsonDocumentWriter;Lorg/bson/BsonValue;Lorg/bson/BsonContextType;Lorg/bson/BsonDocumentWriter$b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->K(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected s()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/BsonMaxKey;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bson/BsonMaxKey;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/bson/BsonDocumentWriter;->P(Lorg/bson/BsonValue;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected t()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/BsonMinKey;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bson/BsonMinKey;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/bson/BsonDocumentWriter;->P(Lorg/bson/BsonValue;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected v()V
    .locals 4

    .line 1
    new-instance v0, Lorg/bson/BsonDocumentWriter$b;

    .line 2
    .line 3
    new-instance v1, Lorg/bson/BsonArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/bson/BsonArray;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->O()Lorg/bson/BsonDocumentWriter$b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v0, p0, v1, v2, v3}, Lorg/bson/BsonDocumentWriter$b;-><init>(Lorg/bson/BsonDocumentWriter;Lorg/bson/BsonValue;Lorg/bson/BsonContextType;Lorg/bson/BsonDocumentWriter$b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->K(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected w()V
    .locals 4

    .line 1
    sget-object v0, Lorg/bson/BsonDocumentWriter$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->A()Lorg/bson/AbstractBsonWriter$State;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lorg/bson/BsonDocumentWriter$b;

    .line 23
    .line 24
    new-instance v1, Lorg/bson/BsonDocument;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/bson/BsonDocument;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->O()Lorg/bson/BsonDocumentWriter$b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v0, p0, v1, v2, v3}, Lorg/bson/BsonDocumentWriter$b;-><init>(Lorg/bson/BsonDocumentWriter;Lorg/bson/BsonValue;Lorg/bson/BsonContextType;Lorg/bson/BsonDocumentWriter$b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->K(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Lorg/bson/BsonInvalidOperationException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Unexpected state "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->A()Lorg/bson/AbstractBsonWriter$State;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    new-instance v0, Lorg/bson/BsonDocumentWriter$b;

    .line 70
    .line 71
    new-instance v1, Lorg/bson/BsonDocument;

    .line 72
    .line 73
    invoke-direct {v1}, Lorg/bson/BsonDocument;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->O()Lorg/bson/BsonDocumentWriter$b;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v0, p0, v1, v2, v3}, Lorg/bson/BsonDocumentWriter$b;-><init>(Lorg/bson/BsonDocumentWriter;Lorg/bson/BsonValue;Lorg/bson/BsonContextType;Lorg/bson/BsonDocumentWriter$b;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->K(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    new-instance v0, Lorg/bson/BsonDocumentWriter$b;

    .line 90
    .line 91
    iget-object v1, p0, Lorg/bson/BsonDocumentWriter;->g:Lorg/bson/BsonDocument;

    .line 92
    .line 93
    sget-object v2, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->O()Lorg/bson/BsonDocumentWriter$b;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v0, p0, v1, v2, v3}, Lorg/bson/BsonDocumentWriter$b;-><init>(Lorg/bson/BsonDocumentWriter;Lorg/bson/BsonValue;Lorg/bson/BsonContextType;Lorg/bson/BsonDocumentWriter$b;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->K(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method protected bridge synthetic x()Lorg/bson/AbstractBsonWriter$Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->O()Lorg/bson/BsonDocumentWriter$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
