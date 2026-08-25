.class Lorg/bson/json/P;
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
    .locals 0

    .line 1
    const-string p1, "undefined"

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lorg/bson/json/StrictJsonWriter;->writeRaw(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bson/BsonUndefined;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/bson/json/P;->a(Lorg/bson/BsonUndefined;Lorg/bson/json/StrictJsonWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
