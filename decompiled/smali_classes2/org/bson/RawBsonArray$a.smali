.class Lorg/bson/RawBsonArray$a;
.super Ljava/util/AbstractList;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/RawBsonArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/RawBsonArray$a$b;,
        Lorg/bson/RawBsonArray$a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private final b:[B

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>([BII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "bytes"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    const-string v3, "offset >= 0"

    .line 17
    .line 18
    invoke-static {v3, v2}, Lorg/bson/assertions/Assertions;->isTrueArgument(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    array-length v2, p1

    .line 22
    if-ge p2, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_1
    const-string v3, "offset < bytes.length"

    .line 28
    .line 29
    invoke-static {v3, v2}, Lorg/bson/assertions/Assertions;->isTrueArgument(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    array-length v2, p1

    .line 33
    sub-int/2addr v2, p2

    .line 34
    if-gt p3, v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_2
    const-string v3, "length <= bytes.length - offset"

    .line 40
    .line 41
    invoke-static {v3, v2}, Lorg/bson/assertions/Assertions;->isTrueArgument(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    if-lt p3, v2, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_3
    const-string v1, "length >= 5"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lorg/bson/assertions/Assertions;->isTrueArgument(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lorg/bson/RawBsonArray$a;->b:[B

    .line 54
    .line 55
    iput p2, p0, Lorg/bson/RawBsonArray$a;->c:I

    .line 56
    .line 57
    iput p3, p0, Lorg/bson/RawBsonArray$a;->d:I

    .line 58
    .line 59
    return-void
.end method

.method static synthetic a(Lorg/bson/RawBsonArray$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/RawBsonArray$a;->b:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lorg/bson/RawBsonArray$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bson/RawBsonArray$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lorg/bson/RawBsonArray$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bson/RawBsonArray$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lorg/bson/RawBsonArray$a;)Lorg/bson/BsonBinaryReader;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bson/RawBsonArray$a;->e()Lorg/bson/BsonBinaryReader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private e()Lorg/bson/BsonBinaryReader;
    .locals 3

    .line 1
    new-instance v0, Lorg/bson/BsonBinaryReader;

    .line 2
    .line 3
    new-instance v1, Lorg/bson/io/ByteBufferBsonInput;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bson/RawBsonArray$a;->g()Lorg/bson/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lorg/bson/io/ByteBufferBsonInput;-><init>(Lorg/bson/ByteBuf;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/bson/BsonBinaryReader;-><init>(Lorg/bson/io/BsonInput;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public f(I)Lorg/bson/BsonValue;
    .locals 4

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bson/RawBsonArray$a;->e()Lorg/bson/BsonBinaryReader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->readStartDocument()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->readBsonType()Lorg/bson/BsonType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->skipName()V

    .line 20
    .line 21
    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lorg/bson/RawBsonArray$a;->b:[B

    .line 25
    .line 26
    invoke-static {p1, v0}, Lorg/bson/b;->a([BLorg/bson/BsonBinaryReader;)Lorg/bson/BsonValue;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->close()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->skipValue()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->readEndDocument()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->close()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :goto_1
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->close()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method g()Lorg/bson/ByteBuf;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bson/RawBsonArray$a;->b:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/bson/RawBsonArray$a;->c:I

    .line 4
    .line 5
    iget v2, p0, Lorg/bson/RawBsonArray$a;->d:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/bson/ByteBufNIO;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lorg/bson/ByteBufNIO;-><init>(Ljava/nio/ByteBuffer;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/RawBsonArray$a;->f(I)Lorg/bson/BsonValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/RawBsonArray$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bson/RawBsonArray$a$a;-><init>(Lorg/bson/RawBsonArray$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lorg/bson/RawBsonArray$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bson/RawBsonArray$a$b;-><init>(Lorg/bson/RawBsonArray$a;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Lorg/bson/RawBsonArray$a$b;

    invoke-direct {v0, p0, p1}, Lorg/bson/RawBsonArray$a$b;-><init>(Lorg/bson/RawBsonArray$a;I)V

    return-object v0
.end method

.method public size()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bson/RawBsonArray$a;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/bson/RawBsonArray$a;->e()Lorg/bson/BsonBinaryReader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->readStartDocument()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->readBsonType()Lorg/bson/BsonType;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->readName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->skipValue()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->readEndDocument()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->close()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lorg/bson/RawBsonArray$a;->a:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :goto_1
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->close()V

    .line 55
    .line 56
    .line 57
    throw v1
.end method
