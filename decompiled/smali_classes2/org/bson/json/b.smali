.class Lorg/bson/json/b;
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
    const-string v0, "$binary"

    .line 5
    .line 6
    invoke-interface {p2, v0}, Lorg/bson/json/StrictJsonWriter;->writeStartObject(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getData()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lorg/bson/internal/Base64;->encode([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "base64"

    .line 18
    .line 19
    invoke-interface {p2, v1, v0}, Lorg/bson/json/StrictJsonWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getType()B

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    const-string p1, "%02X"

    .line 37
    .line 38
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "subType"

    .line 43
    .line 44
    invoke-interface {p2, v0, p1}, Lorg/bson/json/StrictJsonWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->writeEndObject()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->writeEndObject()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public bridge synthetic convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bson/BsonBinary;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/bson/json/b;->a(Lorg/bson/BsonBinary;Lorg/bson/json/StrictJsonWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
