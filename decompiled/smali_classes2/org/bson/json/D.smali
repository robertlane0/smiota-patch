.class Lorg/bson/json/D;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/bson/json/Converter;


# static fields
.field private static final a:Lorg/bson/json/Converter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/json/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bson/json/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bson/json/D;->a:Lorg/bson/json/Converter;

    .line 7
    .line 8
    return-void
.end method

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
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v2, 0xe677d21fdbffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->writeStartObject()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Lorg/bson/json/a;->a(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "$date"

    .line 37
    .line 38
    invoke-interface {p2, v0, p1}, Lorg/bson/json/StrictJsonWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->writeEndObject()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lorg/bson/json/D;->a:Lorg/bson/json/Converter;

    .line 46
    .line 47
    invoke-interface {v0, p1, p2}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/bson/json/D;->a(Ljava/lang/Long;Lorg/bson/json/StrictJsonWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
