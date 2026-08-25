.class public Lorg/bson/codecs/jsr310/LocalDateTimeCodec;
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
    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/jsr310/LocalDateTimeCodec;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/time/LocalDateTime;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/bson/codecs/jsr310/a;->a(Lorg/bson/BsonReader;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lq/a;->a(J)Ljava/time/Instant;

    move-result-object p1

    invoke-static {}, Lq/e;->a()Ljava/time/ZoneOffset;

    move-result-object p2

    invoke-static {p1, p2}, Lq/f;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-static {p1}, Lq/l;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lq/j;->a(Ljava/lang/Object;)Ljava/time/LocalDateTime;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/jsr310/LocalDateTimeCodec;->encode(Lorg/bson/BsonWriter;Ljava/time/LocalDateTime;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public encode(Lorg/bson/BsonWriter;Ljava/time/LocalDateTime;Lorg/bson/codecs/EncoderContext;)V
    .locals 3

    .line 2
    :try_start_0
    invoke-static {}, Lq/e;->a()Ljava/time/ZoneOffset;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/time/LocalDateTime;->toInstant(Ljava/time/ZoneOffset;)Ljava/time/Instant;

    move-result-object p3

    invoke-static {p3}, Ln/d;->a(Ljava/time/Instant;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/bson/BsonWriter;->writeDateTime(J)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p3, Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object v0, v1, p2

    .line 5
    const-string p2, "Unsupported LocalDateTime value \'%s\' could not be converted to milliseconds: %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public getEncoderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/time/LocalDateTime;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lq/k;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
