.class public final Lorg/bson/BsonTimestamp;
.super Lorg/bson/BsonValue;
.source "Source"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bson/BsonValue;",
        "Ljava/lang/Comparable<",
        "Lorg/bson/BsonTimestamp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bson/BsonValue;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/bson/BsonTimestamp;->a:J

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 5
    invoke-direct {p0}, Lorg/bson/BsonValue;-><init>()V

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    .line 6
    iput-wide p1, p0, Lorg/bson/BsonTimestamp;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/bson/BsonValue;-><init>()V

    .line 4
    iput-wide p1, p0, Lorg/bson/BsonTimestamp;->a:J

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/bson/BsonTimestamp;

    invoke-virtual {p0, p1}, Lorg/bson/BsonTimestamp;->compareTo(Lorg/bson/BsonTimestamp;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/bson/BsonTimestamp;)I
    .locals 4

    .line 2
    iget-wide v0, p0, Lorg/bson/BsonTimestamp;->a:J

    iget-wide v2, p1, Lorg/bson/BsonTimestamp;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/bson/internal/UnsignedLongs;->compare(JJ)I

    move-result p1

    return p1
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
    const-class v2, Lorg/bson/BsonTimestamp;

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
    check-cast p1, Lorg/bson/BsonTimestamp;

    .line 18
    .line 19
    iget-wide v2, p0, Lorg/bson/BsonTimestamp;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Lorg/bson/BsonTimestamp;->a:J

    .line 22
    .line 23
    cmp-long p1, v2, v4

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    return v0

    .line 29
    :cond_3
    :goto_0
    return v1
.end method

.method public getBsonType()Lorg/bson/BsonType;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/BsonType;->TIMESTAMP:Lorg/bson/BsonType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInc()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bson/BsonTimestamp;->a:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    return v1
.end method

.method public getTime()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/bson/BsonTimestamp;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v1, v0

    .line 7
    return v1
.end method

.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bson/BsonTimestamp;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/bson/BsonTimestamp;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    return v1
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
    const-string v1, "Timestamp{value="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bson/BsonTimestamp;->getValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", seconds="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/bson/BsonTimestamp;->getTime()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", inc="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/bson/BsonTimestamp;->getInc()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x7d

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
