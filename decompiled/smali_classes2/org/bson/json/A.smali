.class Lorg/bson/json/A;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/bson/json/Converter;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/bson/BsonBinary;Lorg/bson/json/StrictJsonWriter;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->writeStartObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getData()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/bson/internal/Base64;->encode([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "$binary"

    .line 13
    .line 14
    invoke-interface {p2, v1, v0}, Lorg/bson/json/StrictJsonWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getType()B

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object p1, v0, v1

    .line 30
    .line 31
    const-string p1, "%02X"

    .line 32
    .line 33
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "$type"

    .line 38
    .line 39
    invoke-interface {p2, v0, p1}, Lorg/bson/json/StrictJsonWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->writeEndObject()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public bridge synthetic convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bson/BsonBinary;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/bson/json/A;->a(Lorg/bson/BsonBinary;Lorg/bson/json/StrictJsonWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
