.class Lorg/bson/json/G;
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
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getType()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getData()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lorg/bson/internal/Base64;->encode([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object p1, v1, v0

    .line 27
    .line 28
    const-string p1, "new BinData(%s, \"%s\")"

    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, p1}, Lorg/bson/json/StrictJsonWriter;->writeRaw(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public bridge synthetic convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bson/BsonBinary;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/bson/json/G;->a(Lorg/bson/BsonBinary;Lorg/bson/json/StrictJsonWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
