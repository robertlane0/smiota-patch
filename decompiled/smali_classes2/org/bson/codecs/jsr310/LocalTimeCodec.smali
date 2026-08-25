.class public Lorg/bson/codecs/jsr310/LocalTimeCodec;
.super Lorg/bson/codecs/jsr310/a;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bson/codecs/jsr310/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bson/codecs/jsr310/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/jsr310/LocalTimeCodec;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/time/LocalTime;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/bson/codecs/jsr310/a;->a(Lorg/bson/BsonReader;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lq/a;->a(J)Ljava/time/Instant;

    move-result-object p1

    invoke-static {}, Lq/e;->a()Ljava/time/ZoneOffset;

    move-result-object p2

    invoke-static {p1, p2}, Lq/q;->a(Ljava/time/Instant;Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object p1

    invoke-static {p1}, Lq/r;->a(Ljava/time/OffsetDateTime;)Ljava/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lq/m;->a(Ljava/lang/Object;)Ljava/time/LocalTime;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/jsr310/LocalTimeCodec;->encode(Lorg/bson/BsonWriter;Ljava/time/LocalTime;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public encode(Lorg/bson/BsonWriter;Ljava/time/LocalTime;Lorg/bson/codecs/EncoderContext;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Lq/n;->a(J)Ljava/time/LocalDate;

    move-result-object p3

    invoke-static {p2, p3}, Lq/o;->a(Ljava/time/LocalTime;Ljava/time/LocalDate;)Ljava/time/LocalDateTime;

    move-result-object p2

    invoke-static {}, Lq/e;->a()Ljava/time/ZoneOffset;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/time/LocalDateTime;->toInstant(Ljava/time/ZoneOffset;)Ljava/time/Instant;

    move-result-object p2

    invoke-static {p2}, Ln/d;->a(Ljava/time/Instant;)J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lorg/bson/BsonWriter;->writeDateTime(J)V

    return-void
.end method

.method public getEncoderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/time/LocalTime;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lq/p;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
