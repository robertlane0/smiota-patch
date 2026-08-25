.class Lorg/bson/json/g;
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
.method public a(Ljava/lang/Long;Lorg/bson/json/StrictJsonWriter;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->writeStartObject()V

    .line 2
    .line 3
    .line 4
    const-string v0, "$numberLong"

    .line 5
    .line 6
    invoke-interface {p2, v0}, Lorg/bson/json/StrictJsonWriter;->writeName(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2, p1}, Lorg/bson/json/StrictJsonWriter;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->writeEndObject()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/bson/json/g;->a(Ljava/lang/Long;Lorg/bson/json/StrictJsonWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
