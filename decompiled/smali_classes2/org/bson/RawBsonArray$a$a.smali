.class Lorg/bson/RawBsonArray$a$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/RawBsonArray$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lorg/bson/BsonBinaryReader;

.field private c:I

.field final synthetic d:Lorg/bson/RawBsonArray$a;


# direct methods
.method constructor <init>(Lorg/bson/RawBsonArray$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/bson/RawBsonArray$a$a;-><init>(Lorg/bson/RawBsonArray$a;I)V

    return-void
.end method

.method constructor <init>(Lorg/bson/RawBsonArray$a;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/bson/RawBsonArray$a$a;->d:Lorg/bson/RawBsonArray$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lorg/bson/RawBsonArray$a$a;->a:I

    .line 4
    iput p1, p0, Lorg/bson/RawBsonArray$a$a;->c:I

    .line 5
    invoke-virtual {p0, p2}, Lorg/bson/RawBsonArray$a$a;->c(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bson/RawBsonArray$a$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lorg/bson/BsonValue;
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lorg/bson/RawBsonArray$a$a;->a:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bson/RawBsonArray$a$a;->c:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bson/RawBsonArray$a$a;->b:Lorg/bson/BsonBinaryReader;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->readBsonType()Lorg/bson/BsonType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/bson/RawBsonArray$a$a;->b:Lorg/bson/BsonBinaryReader;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->skipName()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/bson/RawBsonArray$a$a;->b:Lorg/bson/BsonBinaryReader;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->skipValue()V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lorg/bson/RawBsonArray$a$a;->c:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lorg/bson/RawBsonArray$a$a;->c:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lorg/bson/RawBsonArray$a$a;->b:Lorg/bson/BsonBinaryReader;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->readBsonType()Lorg/bson/BsonType;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lorg/bson/RawBsonArray$a$a;->b:Lorg/bson/BsonBinaryReader;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->skipName()V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lorg/bson/RawBsonArray$a$a;->a:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput v0, p0, Lorg/bson/RawBsonArray$a$a;->a:I

    .line 54
    .line 55
    iput v0, p0, Lorg/bson/RawBsonArray$a$a;->c:I

    .line 56
    .line 57
    iget-object v0, p0, Lorg/bson/RawBsonArray$a$a;->d:Lorg/bson/RawBsonArray$a;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/bson/RawBsonArray$a;->a(Lorg/bson/RawBsonArray$a;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lorg/bson/RawBsonArray$a$a;->b:Lorg/bson/BsonBinaryReader;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lorg/bson/b;->a([BLorg/bson/BsonBinaryReader;)Lorg/bson/BsonValue;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_1
    iget-object v0, p0, Lorg/bson/RawBsonArray$a$a;->b:Lorg/bson/BsonBinaryReader;

    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->close()V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bson/RawBsonArray$a$a;->a:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lorg/bson/RawBsonArray$a$a;->c:I

    .line 5
    .line 6
    iget-object p1, p0, Lorg/bson/RawBsonArray$a$a;->b:Lorg/bson/BsonBinaryReader;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/bson/BsonBinaryReader;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lorg/bson/RawBsonArray$a$a;->d:Lorg/bson/RawBsonArray$a;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/bson/RawBsonArray$a;->d(Lorg/bson/RawBsonArray$a;)Lorg/bson/BsonBinaryReader;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/bson/RawBsonArray$a$a;->b:Lorg/bson/BsonBinaryReader;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->readStartDocument()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/bson/RawBsonArray$a$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bson/RawBsonArray$a$a;->d:Lorg/bson/RawBsonArray$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bson/RawBsonArray$a;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lorg/bson/RawBsonArray$a$a;->b:Lorg/bson/BsonBinaryReader;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/bson/BsonBinaryReader;->close()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/RawBsonArray$a$a;->b()Lorg/bson/BsonValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "RawBsonArray instances are immutable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
