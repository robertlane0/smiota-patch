.class Lorg/bson/json/B;
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
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "$date"

    .line 13
    .line 14
    invoke-interface {p2, v0, p1}, Lorg/bson/json/StrictJsonWriter;->writeNumber(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->writeEndObject()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/bson/json/B;->a(Ljava/lang/Long;Lorg/bson/json/StrictJsonWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
