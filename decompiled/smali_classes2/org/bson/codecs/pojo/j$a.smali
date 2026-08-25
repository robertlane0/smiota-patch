.class Lorg/bson/codecs/pojo/j$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/bson/codecs/Codec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/codecs/pojo/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bson/codecs/pojo/j$a;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Enum;
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/bson/codecs/pojo/j$a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/bson/BsonReader;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(Lorg/bson/BsonWriter;Ljava/lang/Enum;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Lorg/bson/BsonWriter;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/pojo/j$a;->a(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Enum;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Enum;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/pojo/j$a;->b(Lorg/bson/BsonWriter;Ljava/lang/Enum;Lorg/bson/codecs/EncoderContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getEncoderClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/j$a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
