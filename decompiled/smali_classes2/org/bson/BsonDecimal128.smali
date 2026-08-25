.class public final Lorg/bson/BsonDecimal128;
.super Lorg/bson/BsonNumber;
.source "Source"


# instance fields
.field private final a:Lorg/bson/types/Decimal128;


# direct methods
.method public constructor <init>(Lorg/bson/types/Decimal128;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bson/BsonNumber;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "value"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/bson/BsonDecimal128;->a:Lorg/bson/types/Decimal128;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public decimal128Value()Lorg/bson/types/Decimal128;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDecimal128;->a:Lorg/bson/types/Decimal128;

    .line 2
    .line 3
    return-object v0
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDecimal128;->a:Lorg/bson/types/Decimal128;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bson/types/Decimal128;->bigDecimalValue()Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lorg/bson/BsonDecimal128;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lorg/bson/BsonDecimal128;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/bson/BsonDecimal128;->a:Lorg/bson/types/Decimal128;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/bson/BsonDecimal128;->a:Lorg/bson/types/Decimal128;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lorg/bson/types/Decimal128;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public getBsonType()Lorg/bson/BsonType;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/BsonType;->DECIMAL128:Lorg/bson/BsonType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Lorg/bson/types/Decimal128;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDecimal128;->a:Lorg/bson/types/Decimal128;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDecimal128;->a:Lorg/bson/types/Decimal128;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bson/types/Decimal128;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public intValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDecimal128;->a:Lorg/bson/types/Decimal128;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bson/types/Decimal128;->bigDecimalValue()Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDecimal128;->a:Lorg/bson/types/Decimal128;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bson/types/Decimal128;->bigDecimalValue()Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BsonDecimal128{value="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/bson/BsonDecimal128;->a:Lorg/bson/types/Decimal128;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
