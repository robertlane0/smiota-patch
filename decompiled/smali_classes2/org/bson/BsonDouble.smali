.class public Lorg/bson/BsonDouble;
.super Lorg/bson/BsonNumber;
.source "Source"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bson/BsonNumber;",
        "Ljava/lang/Comparable<",
        "Lorg/bson/BsonDouble;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bson/BsonNumber;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/bson/BsonDouble;->a:D

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/bson/BsonDouble;

    invoke-virtual {p0, p1}, Lorg/bson/BsonDouble;->compareTo(Lorg/bson/BsonDouble;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/bson/BsonDouble;)I
    .locals 4

    .line 2
    iget-wide v0, p0, Lorg/bson/BsonDouble;->a:D

    iget-wide v2, p1, Lorg/bson/BsonDouble;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public decimal128Value()Lorg/bson/types/Decimal128;
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/bson/BsonDouble;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/bson/types/Decimal128;->NaN:Lorg/bson/types/Decimal128;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-wide v0, p0, Lorg/bson/BsonDouble;->a:D

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-wide v0, p0, Lorg/bson/BsonDouble;->a:D

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmpl-double v4, v0, v2

    .line 25
    .line 26
    if-lez v4, :cond_1

    .line 27
    .line 28
    sget-object v0, Lorg/bson/types/Decimal128;->POSITIVE_INFINITY:Lorg/bson/types/Decimal128;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object v0, Lorg/bson/types/Decimal128;->NEGATIVE_INFINITY:Lorg/bson/types/Decimal128;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    new-instance v0, Lorg/bson/types/Decimal128;

    .line 35
    .line 36
    new-instance v1, Ljava/math/BigDecimal;

    .line 37
    .line 38
    iget-wide v2, p0, Lorg/bson/BsonDouble;->a:D

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lorg/bson/types/Decimal128;-><init>(Ljava/math/BigDecimal;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bson/BsonDouble;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lorg/bson/BsonDouble;

    .line 20
    .line 21
    iget-wide v2, p1, Lorg/bson/BsonDouble;->a:D

    .line 22
    .line 23
    iget-wide v4, p0, Lorg/bson/BsonDouble;->a:D

    .line 24
    .line 25
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    :goto_0
    return v1
.end method

.method public getBsonType()Lorg/bson/BsonType;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bson/BsonDouble;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/bson/BsonDouble;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v2, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v2

    .line 12
    long-to-int v1, v0

    .line 13
    return v1
.end method

.method public intValue()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bson/BsonDouble;->a:D

    .line 2
    .line 3
    double-to-int v0, v0

    .line 4
    return v0
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bson/BsonDouble;->a:D

    .line 2
    .line 3
    double-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BsonDouble{value="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lorg/bson/BsonDouble;->a:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

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
