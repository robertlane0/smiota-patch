.class public Lorg/bson/types/Binary;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:B

.field private final b:[B


# direct methods
.method public constructor <init>(B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-byte p1, p0, Lorg/bson/types/Binary;->a:B

    .line 5
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/bson/types/Binary;->b:[B

    return-void
.end method

.method public constructor <init>(Lorg/bson/BsonBinarySubType;[B)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lorg/bson/BsonBinarySubType;->getValue()B

    move-result p1

    invoke-direct {p0, p1, p2}, Lorg/bson/types/Binary;-><init>(B[B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/BsonBinarySubType;->BINARY:Lorg/bson/BsonBinarySubType;

    invoke-direct {p0, v0, p1}, Lorg/bson/types/Binary;-><init>(Lorg/bson/BsonBinarySubType;[B)V

    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_4

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
    check-cast p1, Lorg/bson/types/Binary;

    .line 20
    .line 21
    iget-byte v2, p0, Lorg/bson/types/Binary;->a:B

    .line 22
    .line 23
    iget-byte v3, p1, Lorg/bson/types/Binary;->a:B

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-object v2, p0, Lorg/bson/types/Binary;->b:[B

    .line 29
    .line 30
    iget-object p1, p1, Lorg/bson/types/Binary;->b:[B

    .line 31
    .line 32
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    return v0

    .line 40
    :cond_4
    :goto_0
    return v1
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/types/Binary;->b:[B

    .line 2
    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method

.method public getType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/bson/types/Binary;->a:B

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lorg/bson/types/Binary;->a:B

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bson/types/Binary;->b:[B

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/types/Binary;->b:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
