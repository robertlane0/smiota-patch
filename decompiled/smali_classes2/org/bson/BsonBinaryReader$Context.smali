.class public Lorg/bson/BsonBinaryReader$Context;
.super Lorg/bson/AbstractBsonReader$Context;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/BsonBinaryReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Context"
.end annotation


# instance fields
.field private final d:I

.field private final e:I

.field final synthetic f:Lorg/bson/BsonBinaryReader;


# direct methods
.method constructor <init>(Lorg/bson/BsonBinaryReader;Lorg/bson/BsonBinaryReader$Context;Lorg/bson/BsonContextType;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/BsonBinaryReader$Context;->f:Lorg/bson/BsonBinaryReader;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/bson/AbstractBsonReader$Context;-><init>(Lorg/bson/AbstractBsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V

    .line 4
    .line 5
    .line 6
    iput p4, p0, Lorg/bson/BsonBinaryReader$Context;->d:I

    .line 7
    .line 8
    iput p5, p0, Lorg/bson/BsonBinaryReader$Context;->e:I

    .line 9
    .line 10
    return-void
.end method

.method static synthetic e(Lorg/bson/BsonBinaryReader$Context;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bson/BsonBinaryReader$Context;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lorg/bson/BsonBinaryReader$Context;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bson/BsonBinaryReader$Context;->e:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method protected g()Lorg/bson/BsonBinaryReader$Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/bson/AbstractBsonReader$Context;->d()Lorg/bson/AbstractBsonReader$Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/bson/BsonBinaryReader$Context;

    .line 6
    .line 7
    return-object v0
.end method

.method h(I)Lorg/bson/BsonBinaryReader$Context;
    .locals 4

    .line 1
    iget v0, p0, Lorg/bson/BsonBinaryReader$Context;->d:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget v0, p0, Lorg/bson/BsonBinaryReader$Context;->e:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader$Context;->g()Lorg/bson/BsonBinaryReader$Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lorg/bson/BsonSerializationException;

    .line 14
    .line 15
    iget v1, p0, Lorg/bson/BsonBinaryReader$Context;->e:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object p1, v2, v1

    .line 33
    .line 34
    const-string p1, "Expected size to be %d, not %d."

    .line 35
    .line 36
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
