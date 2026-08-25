.class public Lorg/bson/BsonBinaryWriter$Mark;
.super Lorg/bson/AbstractBsonWriter$Mark;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/BsonBinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Mark"
.end annotation


# instance fields
.field private final f:I

.field final synthetic g:Lorg/bson/BsonBinaryWriter;


# direct methods
.method protected constructor <init>(Lorg/bson/BsonBinaryWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/BsonBinaryWriter$Mark;->g:Lorg/bson/BsonBinaryWriter;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonWriter$Mark;-><init>(Lorg/bson/AbstractBsonWriter;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/bson/BsonBinaryWriter;->O(Lorg/bson/BsonBinaryWriter;)Lorg/bson/io/BsonOutput;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lorg/bson/io/BsonOutput;->getPosition()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lorg/bson/BsonBinaryWriter$Mark;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/bson/AbstractBsonWriter$Mark;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter$Mark;->g:Lorg/bson/BsonBinaryWriter;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/bson/BsonBinaryWriter;->O(Lorg/bson/BsonBinaryWriter;)Lorg/bson/io/BsonOutput;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/bson/BsonBinaryWriter$Mark;->g:Lorg/bson/BsonBinaryWriter;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/bson/BsonBinaryWriter;->P(Lorg/bson/BsonBinaryWriter;)Lorg/bson/BsonBinaryWriter$Mark;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Lorg/bson/BsonBinaryWriter$Mark;->f:I

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->truncateToPosition(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
