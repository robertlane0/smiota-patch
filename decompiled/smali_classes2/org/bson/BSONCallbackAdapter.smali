.class Lorg/bson/BSONCallbackAdapter;
.super Lorg/bson/AbstractBsonWriter;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/BSONCallbackAdapter$Context;
    }
.end annotation


# instance fields
.field private g:Lorg/bson/BSONCallback;


# direct methods
.method protected constructor <init>(Lorg/bson/BsonWriterSettings;Lorg/bson/BSONCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonWriter;-><init>(Lorg/bson/BsonWriterSettings;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected O()Lorg/bson/BSONCallbackAdapter$Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/bson/AbstractBsonWriter;->x()Lorg/bson/AbstractBsonWriter$Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/bson/BSONCallbackAdapter$Context;

    .line 6
    .line 7
    return-object v0
.end method

.method public doWriteBoolean(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lorg/bson/BSONCallback;->gotBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->z()Lorg/bson/AbstractBsonWriter$State;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->L(Lorg/bson/AbstractBsonWriter$State;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public doWriteNull()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lorg/bson/BSONCallback;->gotNull(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public doWriteObjectId(Lorg/bson/types/ObjectId;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lorg/bson/BSONCallback;->gotObjectId(Ljava/lang/String;Lorg/bson/types/ObjectId;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public doWriteRegularExpression(Lorg/bson/BsonRegularExpression;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lorg/bson/BsonRegularExpression;->getPattern()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lorg/bson/BsonRegularExpression;->getOptions()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, v1, v2, p1}, Lorg/bson/BSONCallback;->gotRegex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public doWriteString(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lorg/bson/BSONCallback;->gotString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public doWriteSymbol(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lorg/bson/BSONCallback;->gotSymbol(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public doWriteTimestamp(Lorg/bson/BsonTimestamp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lorg/bson/BsonTimestamp;->getTime()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lorg/bson/BsonTimestamp;->getInc()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v0, v1, v2, p1}, Lorg/bson/BSONCallback;->gotTimestamp(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public doWriteUndefined()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lorg/bson/BSONCallback;->gotUndefined(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method protected h(Lorg/bson/BsonBinary;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getType()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lorg/bson/BsonBinarySubType;->UUID_LEGACY:Lorg/bson/BsonBinarySubType;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bson/BsonBinarySubType;->getValue()B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->y()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getData()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lorg/bson/io/Bits;->readLong([BI)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getData()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-static {p1, v0}, Lorg/bson/io/Bits;->readLong([BI)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-interface/range {v2 .. v7}, Lorg/bson/BSONCallback;->gotUUID(Ljava/lang/String;JJ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->y()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getType()B

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getData()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0, v1, v2, p1}, Lorg/bson/BSONCallback;->gotBinary(Ljava/lang/String;B[B)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method protected i(Lorg/bson/BsonDbPointer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lorg/bson/BsonDbPointer;->getNamespace()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lorg/bson/BsonDbPointer;->getId()Lorg/bson/types/ObjectId;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, v1, v2, p1}, Lorg/bson/BSONCallback;->gotDBRef(Ljava/lang/String;Ljava/lang/String;Lorg/bson/types/ObjectId;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected j(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1, p2}, Lorg/bson/BSONCallback;->gotDate(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected k(Lorg/bson/types/Decimal128;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lorg/bson/BSONCallback;->gotDecimal128(Ljava/lang/String;Lorg/bson/types/Decimal128;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected l(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1, p2}, Lorg/bson/BSONCallback;->gotDouble(Ljava/lang/String;D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->O()Lorg/bson/BSONCallbackAdapter$Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bson/BSONCallbackAdapter$Context;->getParentContext()Lorg/bson/BSONCallbackAdapter$Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->K(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/bson/BSONCallback;->arrayDone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->O()Lorg/bson/BSONCallbackAdapter$Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bson/AbstractBsonWriter$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->O()Lorg/bson/BSONCallbackAdapter$Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/bson/BSONCallbackAdapter$Context;->getParentContext()Lorg/bson/BSONCallbackAdapter$Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lorg/bson/AbstractBsonWriter;->K(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    .line 21
    .line 22
    invoke-interface {v1}, Lorg/bson/BSONCallback;->objectDone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    .line 30
    .line 31
    invoke-interface {v0}, Lorg/bson/BSONCallback;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->O()Lorg/bson/BSONCallbackAdapter$Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lorg/bson/BSONCallbackAdapter$Context;->c(Lorg/bson/BSONCallbackAdapter$Context;)Lorg/bson/BSONCallback;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->O()Lorg/bson/BSONCallbackAdapter$Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lorg/bson/BSONCallbackAdapter$Context;->e(Lorg/bson/BSONCallbackAdapter$Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->O()Lorg/bson/BSONCallbackAdapter$Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lorg/bson/BSONCallbackAdapter$Context;->g(Lorg/bson/BSONCallbackAdapter$Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v1, v2, v3, v0}, Lorg/bson/BSONCallback;->gotCodeWScope(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method protected o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lorg/bson/BSONCallback;->gotInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected p(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1, p2}, Lorg/bson/BSONCallback;->gotLong(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lorg/bson/BSONCallback;->gotCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected r(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->O()Lorg/bson/BSONCallbackAdapter$Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/bson/BSONCallbackAdapter$Context;->d(Lorg/bson/BSONCallbackAdapter$Context;Lorg/bson/BSONCallback;)Lorg/bson/BSONCallback;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->O()Lorg/bson/BSONCallbackAdapter$Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lorg/bson/BSONCallbackAdapter$Context;->h(Lorg/bson/BSONCallbackAdapter$Context;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->O()Lorg/bson/BSONCallbackAdapter$Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->y()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lorg/bson/BSONCallbackAdapter$Context;->f(Lorg/bson/BSONCallbackAdapter$Context;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    .line 29
    .line 30
    invoke-interface {p1}, Lorg/bson/BSONCallback;->createBSONCallback()Lorg/bson/BSONCallback;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    .line 35
    .line 36
    return-void
.end method

.method protected s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lorg/bson/BSONCallback;->gotMaxKey(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lorg/bson/BSONCallback;->gotMinKey(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lorg/bson/BSONCallback;->arrayStart(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/bson/BSONCallbackAdapter$Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->O()Lorg/bson/BSONCallbackAdapter$Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2}, Lorg/bson/BSONCallbackAdapter$Context;-><init>(Lorg/bson/BSONCallbackAdapter;Lorg/bson/BSONCallbackAdapter$Context;Lorg/bson/BsonContextType;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->K(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->A()Lorg/bson/AbstractBsonWriter$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonWriter$State;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->O()Lorg/bson/BSONCallbackAdapter$Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->y()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Lorg/bson/BSONCallback;->objectStart(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    iget-object v1, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    .line 36
    .line 37
    invoke-interface {v1}, Lorg/bson/BSONCallback;->objectStart()V

    .line 38
    .line 39
    .line 40
    :goto_2
    new-instance v1, Lorg/bson/BSONCallbackAdapter$Context;

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->O()Lorg/bson/BSONCallbackAdapter$Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, p0, v2, v0}, Lorg/bson/BSONCallbackAdapter$Context;-><init>(Lorg/bson/BSONCallbackAdapter;Lorg/bson/BSONCallbackAdapter$Context;Lorg/bson/BsonContextType;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lorg/bson/AbstractBsonWriter;->K(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected bridge synthetic x()Lorg/bson/AbstractBsonWriter$Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->O()Lorg/bson/BSONCallbackAdapter$Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected y()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->O()Lorg/bson/BSONCallbackAdapter$Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bson/AbstractBsonWriter$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->O()Lorg/bson/BSONCallbackAdapter$Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/bson/BSONCallbackAdapter$Context;->i(Lorg/bson/BSONCallbackAdapter$Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-super {p0}, Lorg/bson/AbstractBsonWriter;->y()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
