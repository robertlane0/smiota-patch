.class public abstract Lorg/bson/BsonValue;
.super Ljava/lang/Object;
.source "Source"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(Lorg/bson/BsonType;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bson/BsonValue;->getBsonType()Lorg/bson/BsonType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/bson/BsonInvalidOperationException;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/bson/BsonValue;->getBsonType()Lorg/bson/BsonType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p1, v2, v3

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aput-object v1, v2, p1

    .line 22
    .line 23
    const-string p1, "Value expected to be of type %s is of unexpected type %s"

    .line 24
    .line 25
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public asArray()Lorg/bson/BsonArray;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/BsonType;->ARRAY:Lorg/bson/BsonType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->c(Lorg/bson/BsonType;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lorg/bson/BsonArray;

    .line 8
    .line 9
    return-object v0
.end method

.method public asBinary()Lorg/bson/BsonBinary;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->c(Lorg/bson/BsonType;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lorg/bson/BsonBinary;

    .line 8
    .line 9
    return-object v0
.end method

.method public asBoolean()Lorg/bson/BsonBoolean;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/BsonType;->BOOLEAN:Lorg/bson/BsonType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->c(Lorg/bson/BsonType;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lorg/bson/BsonBoolean;

    .line 8
    .line 9
    return-object v0
.end method

.method public asDBPointer()Lorg/bson/BsonDbPointer;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/BsonType;->DB_POINTER:Lorg/bson/BsonType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->c(Lorg/bson/BsonType;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lorg/bson/BsonDbPointer;

    .line 8
    .line 9
    return-object v0
.end method

.method public asDateTime()Lorg/bson/BsonDateTime;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/BsonType;->DATE_TIME:Lorg/bson/BsonType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->c(Lorg/bson/BsonType;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lorg/bson/BsonDateTime;

    .line 8
    .line 9
    return-object v0
.end method

.method public asDecimal128()Lorg/bson/BsonDecimal128;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/BsonType;->DECIMAL128:Lorg/bson/BsonType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->c(Lorg/bson/BsonType;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lorg/bson/BsonDecimal128;

    .line 8
    .line 9
    return-object v0
.end method

.method public asDocument()Lorg/bson/BsonDocument;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->c(Lorg/bson/BsonType;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lorg/bson/BsonDocument;

    .line 8
    .line 9
    return-object v0
.end method

.method public asDouble()Lorg/bson/BsonDouble;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->c(Lorg/bson/BsonType;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lorg/bson/BsonDouble;

    .line 8
    .line 9
    return-object v0
.end method

.method public asInt32()Lorg/bson/BsonInt32;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/BsonType;->INT32:Lorg/bson/BsonType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->c(Lorg/bson/BsonType;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lorg/bson/BsonInt32;

    .line 8
    .line 9
    return-object v0
.end method

.method public asInt64()Lorg/bson/BsonInt64;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/BsonType;->INT64:Lorg/bson/BsonType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->c(Lorg/bson/BsonType;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lorg/bson/BsonInt64;

    .line 8
    .line 9
    return-object v0
.end method

.method public asJavaScript()Lorg/bson/BsonJavaScript;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/BsonType;->JAVASCRIPT:Lorg/bson/BsonType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->c(Lorg/bson/BsonType;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lorg/bson/BsonJavaScript;

    .line 8
    .line 9
    return-object v0
.end method

.method public asJavaScriptWithScope()Lorg/bson/BsonJavaScriptWithScope;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/BsonType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->c(Lorg/bson/BsonType;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lorg/bson/BsonJavaScriptWithScope;

    .line 8
    .line 9
    return-object v0
.end method

.method public asNumber()Lorg/bson/BsonNumber;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bson/BsonValue;->getBsonType()Lorg/bson/BsonType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/bson/BsonType;->INT32:Lorg/bson/BsonType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bson/BsonValue;->getBsonType()Lorg/bson/BsonType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lorg/bson/BsonType;->INT64:Lorg/bson/BsonType;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/bson/BsonValue;->getBsonType()Lorg/bson/BsonType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lorg/bson/BsonInvalidOperationException;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/bson/BsonValue;->getBsonType()Lorg/bson/BsonType;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    const-string v1, "Value expected to be of a numerical BSON type is of unexpected type %s"

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    move-object v0, p0

    .line 49
    check-cast v0, Lorg/bson/BsonNumber;

    .line 50
    .line 51
    return-object v0
.end method

.method public asObjectId()Lorg/bson/BsonObjectId;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/BsonType;->OBJECT_ID:Lorg/bson/BsonType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->c(Lorg/bson/BsonType;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lorg/bson/BsonObjectId;

    .line 8
    .line 9
    return-object v0
.end method

.method public asRegularExpression()Lorg/bson/BsonRegularExpression;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->c(Lorg/bson/BsonType;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lorg/bson/BsonRegularExpression;

    .line 8
    .line 9
    return-object v0
.end method

.method public asString()Lorg/bson/BsonString;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/BsonType;->STRING:Lorg/bson/BsonType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->c(Lorg/bson/BsonType;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lorg/bson/BsonString;

    .line 8
    .line 9
    return-object v0
.end method

.method public asSymbol()Lorg/bson/BsonSymbol;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/BsonType;->SYMBOL:Lorg/bson/BsonType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->c(Lorg/bson/BsonType;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lorg/bson/BsonSymbol;

    .line 8
    .line 9
    return-object v0
.end method

.method public asTimestamp()Lorg/bson/BsonTimestamp;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/BsonType;->TIMESTAMP:Lorg/bson/BsonType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->c(Lorg/bson/BsonType;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lorg/bson/BsonTimestamp;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract getBsonType()Lorg/bson/BsonType;
.end method

.method public isArray()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bson/BsonArray;

    .line 2
    .line 3
    return v0
.end method

.method public isBinary()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bson/BsonBinary;

    .line 2
    .line 3
    return v0
.end method

.method public isBoolean()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bson/BsonBoolean;

    .line 2
    .line 3
    return v0
.end method

.method public isDBPointer()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bson/BsonDbPointer;

    .line 2
    .line 3
    return v0
.end method

.method public isDateTime()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bson/BsonDateTime;

    .line 2
    .line 3
    return v0
.end method

.method public isDecimal128()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bson/BsonDecimal128;

    .line 2
    .line 3
    return v0
.end method

.method public isDocument()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bson/BsonDocument;

    .line 2
    .line 3
    return v0
.end method

.method public isDouble()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bson/BsonDouble;

    .line 2
    .line 3
    return v0
.end method

.method public isInt32()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bson/BsonInt32;

    .line 2
    .line 3
    return v0
.end method

.method public isInt64()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bson/BsonInt64;

    .line 2
    .line 3
    return v0
.end method

.method public isJavaScript()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bson/BsonJavaScript;

    .line 2
    .line 3
    return v0
.end method

.method public isJavaScriptWithScope()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bson/BsonJavaScriptWithScope;

    .line 2
    .line 3
    return v0
.end method

.method public isNull()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bson/BsonNull;

    .line 2
    .line 3
    return v0
.end method

.method public isNumber()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/BsonValue;->isInt32()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bson/BsonValue;->isInt64()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/bson/BsonValue;->isDouble()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public isObjectId()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bson/BsonObjectId;

    .line 2
    .line 3
    return v0
.end method

.method public isRegularExpression()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bson/BsonRegularExpression;

    .line 2
    .line 3
    return v0
.end method

.method public isString()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bson/BsonString;

    .line 2
    .line 3
    return v0
.end method

.method public isSymbol()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bson/BsonSymbol;

    .line 2
    .line 3
    return v0
.end method

.method public isTimestamp()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bson/BsonTimestamp;

    .line 2
    .line 3
    return v0
.end method
