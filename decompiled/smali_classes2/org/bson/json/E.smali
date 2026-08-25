.class Lorg/bson/json/E;
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
    new-instance v0, Lorg/bson/json/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bson/json/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bson/json/E;->a:Lorg/bson/json/Converter;

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
.method public a(Ljava/lang/Double;Lorg/bson/json/StrictJsonWriter;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->isNaN()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Double;->isInfinite()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, p1}, Lorg/bson/json/StrictJsonWriter;->writeNumber(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lorg/bson/json/E;->a:Lorg/bson/json/Converter;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/bson/json/E;->a(Ljava/lang/Double;Lorg/bson/json/StrictJsonWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
