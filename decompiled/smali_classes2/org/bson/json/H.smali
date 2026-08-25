.class Lorg/bson/json/H;
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
    .locals 8

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "UTC"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide v3, -0x35ac5c286c00L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    cmp-long v7, v1, v3

    .line 29
    .line 30
    if-ltz v7, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide v3, 0xe6772d545c00L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v7, v1, v3

    .line 42
    .line 43
    if-gtz v7, :cond_0

    .line 44
    .line 45
    new-instance v1, Ljava/util/Date;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-array v0, v6, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p1, v0, v5

    .line 61
    .line 62
    const-string p1, "ISODate(\"%s\")"

    .line 63
    .line 64
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p2, p1}, Lorg/bson/json/StrictJsonWriter;->writeRaw(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, v0, v5

    .line 75
    .line 76
    const-string p1, "new Date(%d)"

    .line 77
    .line 78
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p2, p1}, Lorg/bson/json/StrictJsonWriter;->writeRaw(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public bridge synthetic convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/bson/json/H;->a(Ljava/lang/Long;Lorg/bson/json/StrictJsonWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
