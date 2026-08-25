.class Lorg/bson/json/l;
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

.method private b(I)J
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    return-wide v0
.end method


# virtual methods
.method public a(Lorg/bson/BsonTimestamp;Lorg/bson/json/StrictJsonWriter;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->writeStartObject()V

    .line 2
    .line 3
    .line 4
    const-string v0, "$timestamp"

    .line 5
    .line 6
    invoke-interface {p2, v0}, Lorg/bson/json/StrictJsonWriter;->writeStartObject(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bson/BsonTimestamp;->getTime()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lorg/bson/json/l;->b(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lorg/bson/internal/UnsignedLongs;->toString(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "t"

    .line 22
    .line 23
    invoke-interface {p2, v1, v0}, Lorg/bson/json/StrictJsonWriter;->writeNumber(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/bson/BsonTimestamp;->getInc()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {p0, p1}, Lorg/bson/json/l;->b(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Lorg/bson/internal/UnsignedLongs;->toString(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "i"

    .line 39
    .line 40
    invoke-interface {p2, v0, p1}, Lorg/bson/json/StrictJsonWriter;->writeNumber(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->writeEndObject()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->writeEndObject()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bson/BsonTimestamp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/bson/json/l;->a(Lorg/bson/BsonTimestamp;Lorg/bson/json/StrictJsonWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
