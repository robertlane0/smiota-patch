.class Lorg/bson/json/I;
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
.method public a(Lorg/bson/types/Decimal128;Lorg/bson/json/StrictJsonWriter;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "NumberDecimal(\"%s\")"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2, p1}, Lorg/bson/json/StrictJsonWriter;->writeRaw(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bson/types/Decimal128;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/bson/json/I;->a(Lorg/bson/types/Decimal128;Lorg/bson/json/StrictJsonWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
