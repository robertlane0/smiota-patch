.class Lorg/bson/json/k;
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
.method public a(Lorg/bson/BsonRegularExpression;Lorg/bson/json/StrictJsonWriter;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->writeStartObject()V

    .line 2
    .line 3
    .line 4
    const-string v0, "$regularExpression"

    .line 5
    .line 6
    invoke-interface {p2, v0}, Lorg/bson/json/StrictJsonWriter;->writeStartObject(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "pattern"

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bson/BsonRegularExpression;->getPattern()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p2, v0, v1}, Lorg/bson/json/StrictJsonWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "options"

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/bson/BsonRegularExpression;->getOptions()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2, v0, p1}, Lorg/bson/json/StrictJsonWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->writeEndObject()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->writeEndObject()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bson/BsonRegularExpression;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/bson/json/k;->a(Lorg/bson/BsonRegularExpression;Lorg/bson/json/StrictJsonWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
