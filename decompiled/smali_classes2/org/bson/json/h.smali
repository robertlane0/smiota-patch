.class Lorg/bson/json/h;
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
.method public a(Lorg/bson/BsonMaxKey;Lorg/bson/json/StrictJsonWriter;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->writeStartObject()V

    .line 2
    .line 3
    .line 4
    const-string p1, "$maxKey"

    .line 5
    .line 6
    const-string v0, "1"

    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Lorg/bson/json/StrictJsonWriter;->writeNumber(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->writeEndObject()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bson/BsonMaxKey;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/bson/json/h;->a(Lorg/bson/BsonMaxKey;Lorg/bson/json/StrictJsonWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
