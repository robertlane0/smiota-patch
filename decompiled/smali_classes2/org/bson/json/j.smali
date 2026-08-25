.class Lorg/bson/json/j;
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
.method public a(Lorg/bson/types/ObjectId;Lorg/bson/json/StrictJsonWriter;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->writeStartObject()V

    .line 2
    .line 3
    .line 4
    const-string v0, "$oid"

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bson/types/ObjectId;->toHexString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p2, v0, p1}, Lorg/bson/json/StrictJsonWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->writeEndObject()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bson/types/ObjectId;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/bson/json/j;->a(Lorg/bson/types/ObjectId;Lorg/bson/json/StrictJsonWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
