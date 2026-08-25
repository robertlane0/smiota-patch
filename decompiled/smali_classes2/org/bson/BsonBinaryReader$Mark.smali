.class public Lorg/bson/BsonBinaryReader$Mark;
.super Lorg/bson/AbstractBsonReader$Mark;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/BsonBinaryReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Mark"
.end annotation


# instance fields
.field private final g:I

.field private final h:I

.field private final i:Lorg/bson/io/BsonInputMark;

.field final synthetic j:Lorg/bson/BsonBinaryReader;


# direct methods
.method protected constructor <init>(Lorg/bson/BsonBinaryReader;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/bson/BsonBinaryReader$Mark;->j:Lorg/bson/BsonBinaryReader;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonReader$Mark;-><init>(Lorg/bson/AbstractBsonReader;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bson/BsonBinaryReader;->T()Lorg/bson/BsonBinaryReader$Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/bson/BsonBinaryReader$Context;->e(Lorg/bson/BsonBinaryReader$Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lorg/bson/BsonBinaryReader$Mark;->g:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/bson/BsonBinaryReader;->T()Lorg/bson/BsonBinaryReader$Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lorg/bson/BsonBinaryReader$Context;->f(Lorg/bson/BsonBinaryReader$Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lorg/bson/BsonBinaryReader$Mark;->h:I

    .line 25
    .line 26
    invoke-static {p1}, Lorg/bson/BsonBinaryReader;->S(Lorg/bson/BsonBinaryReader;)Lorg/bson/io/BsonInput;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lorg/bson/io/BsonInput;->getMark(I)Lorg/bson/io/BsonInputMark;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/bson/BsonBinaryReader$Mark;->i:Lorg/bson/io/BsonInputMark;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 7

    .line 1
    invoke-super {p0}, Lorg/bson/AbstractBsonReader$Mark;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bson/BsonBinaryReader$Mark;->i:Lorg/bson/io/BsonInputMark;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/bson/io/BsonInputMark;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lorg/bson/BsonBinaryReader$Mark;->j:Lorg/bson/BsonBinaryReader;

    .line 10
    .line 11
    new-instance v1, Lorg/bson/BsonBinaryReader$Context;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader$Mark;->b()Lorg/bson/AbstractBsonReader$Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lorg/bson/BsonBinaryReader$Context;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader$Mark;->a()Lorg/bson/BsonContextType;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget v5, p0, Lorg/bson/BsonBinaryReader$Mark;->g:I

    .line 25
    .line 26
    iget v6, p0, Lorg/bson/BsonBinaryReader$Mark;->h:I

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lorg/bson/BsonBinaryReader$Context;-><init>(Lorg/bson/BsonBinaryReader;Lorg/bson/BsonBinaryReader$Context;Lorg/bson/BsonContextType;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lorg/bson/AbstractBsonReader;->J(Lorg/bson/AbstractBsonReader$Context;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
