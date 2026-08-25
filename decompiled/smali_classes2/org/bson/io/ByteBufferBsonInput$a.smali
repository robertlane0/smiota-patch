.class Lorg/bson/io/ByteBufferBsonInput$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/bson/io/BsonInputMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bson/io/ByteBufferBsonInput;->getMark(I)Lorg/bson/io/BsonInputMark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lorg/bson/io/ByteBufferBsonInput;


# direct methods
.method constructor <init>(Lorg/bson/io/ByteBufferBsonInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/io/ByteBufferBsonInput$a;->b:Lorg/bson/io/ByteBufferBsonInput;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/bson/io/ByteBufferBsonInput;->a(Lorg/bson/io/ByteBufferBsonInput;)Lorg/bson/ByteBuf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lorg/bson/ByteBuf;->position()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lorg/bson/io/ByteBufferBsonInput$a;->a:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput$a;->b:Lorg/bson/io/ByteBufferBsonInput;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bson/io/ByteBufferBsonInput;->b(Lorg/bson/io/ByteBufferBsonInput;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput$a;->b:Lorg/bson/io/ByteBufferBsonInput;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/bson/io/ByteBufferBsonInput;->a(Lorg/bson/io/ByteBufferBsonInput;)Lorg/bson/ByteBuf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lorg/bson/io/ByteBufferBsonInput$a;->a:I

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lorg/bson/ByteBuf;->position(I)Lorg/bson/ByteBuf;

    .line 15
    .line 16
    .line 17
    return-void
.end method
