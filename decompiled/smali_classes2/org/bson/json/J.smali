.class Lorg/bson/json/J;
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
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    cmp-long v6, v0, v2

    .line 11
    .line 12
    if-ltz v6, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/32 v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    cmp-long v6, v0, v2

    .line 22
    .line 23
    if-gtz v6, :cond_0

    .line 24
    .line 25
    new-array v0, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v0, v4

    .line 28
    .line 29
    const-string p1, "NumberLong(%d)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, p1}, Lorg/bson/json/StrictJsonWriter;->writeRaw(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v0, v4

    .line 42
    .line 43
    const-string p1, "NumberLong(\"%d\")"

    .line 44
    .line 45
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2, p1}, Lorg/bson/json/StrictJsonWriter;->writeRaw(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public bridge synthetic convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/bson/json/J;->a(Ljava/lang/Long;Lorg/bson/json/StrictJsonWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
