.class Lorg/bson/json/m;
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
.method public a(Lorg/bson/BsonUndefined;Lorg/bson/json/StrictJsonWriter;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->writeStartObject()V

    .line 2
    .line 3
    .line 4
    const-string p1, "$undefined"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p2, p1, v0}, Lorg/bson/json/StrictJsonWriter;->writeBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->writeEndObject()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bson/BsonUndefined;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/bson/json/m;->a(Lorg/bson/BsonUndefined;Lorg/bson/json/StrictJsonWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
