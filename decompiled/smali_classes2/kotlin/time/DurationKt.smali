.class public final Lkotlin/time/DurationKt;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u00084\u001a\u001e\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001e\u0010\u0004\u001a\u00020\u0003*\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0007\u001a\u001e\u0010\u0004\u001a\u00020\u0003*\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\t\u001a\"\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014\u001a\u001a\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0014\u001a\u001a\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0014\u001a\"\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0000H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u001a\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0014\u001a\u001a\u0010 \u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u0014\"\u0014\u0010!\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\"\u0014\u0010#\u001a\u00020\u00068\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\"\u0014\u0010%\u001a\u00020\u00068\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008%\u0010$\"!\u0010*\u001a\u00020\u0003*\u00020\u00008FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008&\u0010\'\"!\u0010*\u001a\u00020\u0003*\u00020\u00068FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008(\u0010+\u001a\u0004\u0008&\u0010\u0014\"!\u0010*\u001a\u00020\u0003*\u00020\u00088FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008(\u0010-\u001a\u0004\u0008&\u0010,\"!\u00100\u001a\u00020\u0003*\u00020\u00008FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008/\u0010)\u001a\u0004\u0008.\u0010\'\"!\u00100\u001a\u00020\u0003*\u00020\u00068FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008/\u0010+\u001a\u0004\u0008.\u0010\u0014\"!\u00100\u001a\u00020\u0003*\u00020\u00088FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008/\u0010-\u001a\u0004\u0008.\u0010,\"!\u00103\u001a\u00020\u0003*\u00020\u00008FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u00082\u0010)\u001a\u0004\u00081\u0010\'\"!\u00103\u001a\u00020\u0003*\u00020\u00068FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u00082\u0010+\u001a\u0004\u00081\u0010\u0014\"!\u00103\u001a\u00020\u0003*\u00020\u00088FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u00082\u0010-\u001a\u0004\u00081\u0010,\"!\u00106\u001a\u00020\u0003*\u00020\u00008FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u00085\u0010)\u001a\u0004\u00084\u0010\'\"!\u00106\u001a\u00020\u0003*\u00020\u00068FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u00085\u0010+\u001a\u0004\u00084\u0010\u0014\"!\u00106\u001a\u00020\u0003*\u00020\u00088FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u00085\u0010-\u001a\u0004\u00084\u0010,\"!\u00109\u001a\u00020\u0003*\u00020\u00008FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u00088\u0010)\u001a\u0004\u00087\u0010\'\"!\u00109\u001a\u00020\u0003*\u00020\u00068FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u00088\u0010+\u001a\u0004\u00087\u0010\u0014\"!\u00109\u001a\u00020\u0003*\u00020\u00088FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u00088\u0010-\u001a\u0004\u00087\u0010,\"!\u0010<\u001a\u00020\u0003*\u00020\u00008FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008;\u0010)\u001a\u0004\u0008:\u0010\'\"!\u0010<\u001a\u00020\u0003*\u00020\u00068FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008;\u0010+\u001a\u0004\u0008:\u0010\u0014\"!\u0010<\u001a\u00020\u0003*\u00020\u00088FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008;\u0010-\u001a\u0004\u0008:\u0010,\"!\u0010?\u001a\u00020\u0003*\u00020\u00008FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008>\u0010)\u001a\u0004\u0008=\u0010\'\"!\u0010?\u001a\u00020\u0003*\u00020\u00068FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008>\u0010+\u001a\u0004\u0008=\u0010\u0014\"!\u0010?\u001a\u00020\u0003*\u00020\u00088FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008>\u0010-\u001a\u0004\u0008=\u0010,\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006@"
    }
    d2 = {
        "",
        "Lkotlin/time/DurationUnit;",
        "unit",
        "Lkotlin/time/Duration;",
        "toDuration",
        "(ILkotlin/time/DurationUnit;)J",
        "",
        "(JLkotlin/time/DurationUnit;)J",
        "",
        "(DLkotlin/time/DurationUnit;)J",
        "",
        "value",
        "",
        "strictIso",
        "h",
        "(Ljava/lang/String;Z)J",
        "i",
        "(Ljava/lang/String;)J",
        "nanos",
        "g",
        "(J)J",
        "millis",
        "f",
        "normalNanos",
        "d",
        "normalMillis",
        "b",
        "normalValue",
        "unitDiscriminator",
        "a",
        "(JI)J",
        "e",
        "c",
        "NANOS_IN_MILLIS",
        "I",
        "MAX_NANOS",
        "J",
        "MAX_MILLIS",
        "getNanoseconds",
        "(I)J",
        "getNanoseconds$annotations",
        "(I)V",
        "nanoseconds",
        "(J)V",
        "(D)J",
        "(D)V",
        "getMicroseconds",
        "getMicroseconds$annotations",
        "microseconds",
        "getMilliseconds",
        "getMilliseconds$annotations",
        "milliseconds",
        "getSeconds",
        "getSeconds$annotations",
        "seconds",
        "getMinutes",
        "getMinutes$annotations",
        "minutes",
        "getHours",
        "getHours$annotations",
        "hours",
        "getDays",
        "getDays$annotations",
        "days",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final MAX_MILLIS:J = 0x3fffffffffffffffL

.field public static final MAX_NANOS:J = 0x3ffffffffffa14bfL

.field public static final NANOS_IN_MILLIS:I = 0xf4240


# direct methods
.method private static final a(JI)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    int-to-long v0, p2

    .line 4
    add-long/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Lkotlin/time/Duration;->constructor-impl(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final synthetic access$durationOf(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/time/DurationKt;->a(JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$durationOfMillis(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$durationOfMillisNormalized(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$durationOfNanos(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$durationOfNanosNormalized(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$millisToNanos(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->f(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$nanosToMillis(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$parseDuration(Ljava/lang/String;Z)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->h(Ljava/lang/String;Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final b(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr p0, v0

    .line 6
    invoke-static {p0, p1}, Lkotlin/time/Duration;->constructor-impl(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method private static final c(J)J
    .locals 6

    .line 1
    const-wide v0, -0x431bde82d7aL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, p0

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x431bde82d7bL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, p0, v0

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->f(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->d(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-wide v0, p0

    .line 39
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method private static final d(J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    invoke-static {p0, p1}, Lkotlin/time/Duration;->constructor-impl(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private static final e(J)J
    .locals 3

    .line 1
    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, p0

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, p0, v0

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->d(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->g(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->b(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method private static final f(J)J
    .locals 2

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    mul-long p0, p0, v0

    .line 6
    .line 7
    return-wide p0
.end method

.method private static final g(J)J
    .locals 2

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method public static final getDays(D)J
    .locals 1

    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getDays(I)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getDays(J)J
    .locals 1

    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getDays$annotations(D)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.days\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.days"
            imports = {
                "kotlin.time.Duration.Companion.days"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDays$annotations(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.days\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.days"
            imports = {
                "kotlin.time.Duration.Companion.days"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 2
    return-void
.end method

.method public static synthetic getDays$annotations(J)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.days\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.days"
            imports = {
                "kotlin.time.Duration.Companion.days"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 3
    return-void
.end method

.method public static final getHours(D)J
    .locals 1

    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getHours(I)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getHours(J)J
    .locals 1

    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getHours$annotations(D)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.hours\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.hours"
            imports = {
                "kotlin.time.Duration.Companion.hours"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getHours$annotations(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.hours\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.hours"
            imports = {
                "kotlin.time.Duration.Companion.hours"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 2
    return-void
.end method

.method public static synthetic getHours$annotations(J)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.hours\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.hours"
            imports = {
                "kotlin.time.Duration.Companion.hours"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 3
    return-void
.end method

.method public static final getMicroseconds(D)J
    .locals 1

    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getMicroseconds(I)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMicroseconds(J)J
    .locals 1

    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getMicroseconds$annotations(D)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.microseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.microseconds"
            imports = {
                "kotlin.time.Duration.Companion.microseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMicroseconds$annotations(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.microseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.microseconds"
            imports = {
                "kotlin.time.Duration.Companion.microseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 2
    return-void
.end method

.method public static synthetic getMicroseconds$annotations(J)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.microseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.microseconds"
            imports = {
                "kotlin.time.Duration.Companion.microseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 3
    return-void
.end method

.method public static final getMilliseconds(D)J
    .locals 1

    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getMilliseconds(I)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMilliseconds(J)J
    .locals 1

    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getMilliseconds$annotations(D)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.milliseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.milliseconds"
            imports = {
                "kotlin.time.Duration.Companion.milliseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMilliseconds$annotations(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.milliseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.milliseconds"
            imports = {
                "kotlin.time.Duration.Companion.milliseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 2
    return-void
.end method

.method public static synthetic getMilliseconds$annotations(J)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.milliseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.milliseconds"
            imports = {
                "kotlin.time.Duration.Companion.milliseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 3
    return-void
.end method

.method public static final getMinutes(D)J
    .locals 1

    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getMinutes(I)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMinutes(J)J
    .locals 1

    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getMinutes$annotations(D)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.minutes\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minutes"
            imports = {
                "kotlin.time.Duration.Companion.minutes"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMinutes$annotations(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.minutes\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minutes"
            imports = {
                "kotlin.time.Duration.Companion.minutes"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 2
    return-void
.end method

.method public static synthetic getMinutes$annotations(J)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.minutes\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minutes"
            imports = {
                "kotlin.time.Duration.Companion.minutes"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 3
    return-void
.end method

.method public static final getNanoseconds(D)J
    .locals 1

    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getNanoseconds(I)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getNanoseconds(J)J
    .locals 1

    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getNanoseconds$annotations(D)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.nanoseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.nanoseconds"
            imports = {
                "kotlin.time.Duration.Companion.nanoseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNanoseconds$annotations(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.nanoseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.nanoseconds"
            imports = {
                "kotlin.time.Duration.Companion.nanoseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 2
    return-void
.end method

.method public static synthetic getNanoseconds$annotations(J)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.nanoseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.nanoseconds"
            imports = {
                "kotlin.time.Duration.Companion.nanoseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 3
    return-void
.end method

.method public static final getSeconds(D)J
    .locals 1

    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getSeconds(I)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getSeconds(J)J
    .locals 1

    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getSeconds$annotations(D)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.seconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.seconds"
            imports = {
                "kotlin.time.Duration.Companion.seconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSeconds$annotations(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.seconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.seconds"
            imports = {
                "kotlin.time.Duration.Companion.seconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 2
    return-void
.end method

.method public static synthetic getSeconds$annotations(J)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.seconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.seconds"
            imports = {
                "kotlin.time.Duration.Companion.seconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 3
    return-void
.end method

.method private static final h(Ljava/lang/String;Z)J
    .locals 26

    move-object/from16 v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_21

    .line 2
    sget-object v7, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v7}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v8

    const/4 v10, 0x0

    .line 3
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    const/16 v3, 0x2d

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-lez v1, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    const/4 v2, 0x2

    const/4 v13, 0x0

    if-eqz v12, :cond_3

    .line 4
    invoke-static {v0, v3, v10, v2, v13}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    .line 5
    :goto_3
    const-string v15, "No components"

    if-le v6, v1, :cond_20

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x50

    const-string v5, "this as java.lang.String).substring(startIndex)"

    const/16 v16, 0x1

    const-string v11, "Unexpected order of duration components"

    const/16 v2, 0x3a

    const/16 v10, 0x30

    const-string v13, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-ne v3, v4, :cond_f

    add-int/lit8 v1, v1, 0x1

    if-eq v1, v6, :cond_e

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    if-ge v1, v6, :cond_1d

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v12, 0x54

    if-ne v7, v12, :cond_5

    if-nez v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-eq v1, v6, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_5
    move v7, v1

    .line 9
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v7, v12, :cond_7

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-gt v10, v12, :cond_6

    if-ge v12, v2, :cond_6

    move/from16 v18, v6

    const/4 v2, 0x2

    const/4 v10, 0x0

    goto :goto_6

    .line 10
    :cond_6
    const-string v15, "+-."

    move/from16 v18, v6

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-static {v15, v12, v6, v2, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    :goto_6
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v18

    const/16 v2, 0x3a

    const/16 v10, 0x30

    goto :goto_5

    :cond_7
    move/from16 v18, v6

    const/4 v2, 0x2

    const/4 v10, 0x0

    .line 11
    :cond_8
    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_d

    .line 13
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    if-ltz v1, :cond_c

    .line 14
    invoke-static {v0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v7

    if-gt v1, v7, :cond_c

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v1, v1, 0x1

    .line 15
    invoke-static {v7, v3}, Lkotlin/time/DurationUnitKt__DurationUnitKt;->durationUnitByIsoChar(CZ)Lkotlin/time/DurationUnit;

    move-result-object v7

    if-eqz v4, :cond_a

    .line 16
    invoke-virtual {v4, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_7
    const/16 v24, 0x6

    const/16 v25, 0x0

    const/16 v21, 0x2e

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v6

    .line 17
    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    .line 18
    sget-object v12, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    if-ne v7, v12, :cond_b

    if-lez v4, :cond_b

    const/4 v12, 0x0

    .line 19
    invoke-virtual {v6, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 p1, v3

    .line 20
    invoke-static {v15}, Lkotlin/time/DurationKt;->i(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3, v7}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v8, v9, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

    .line 21
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9, v7}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v8

    :goto_8
    move/from16 v3, p1

    move-object v4, v7

    move/from16 v6, v18

    const/16 v2, 0x3a

    const/16 v10, 0x30

    goto/16 :goto_4

    :cond_b
    move/from16 p1, v3

    .line 22
    invoke-static {v6}, Lkotlin/time/DurationKt;->i(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3, v7}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v8, v9, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v8

    goto :goto_8

    .line 23
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing unit for value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 25
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_f
    move/from16 v18, v6

    const/4 v10, 0x0

    if-nez p1, :cond_1f

    sub-int v6, v18, v1

    const/16 v2, 0x8

    .line 26
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object v2, v5

    const/4 v5, 0x1

    move-object v3, v2

    const-string v2, "Infinity"

    move-object v6, v3

    const/4 v3, 0x0

    const/16 v10, 0x3a

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->regionMatches(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 27
    invoke-virtual {v7}, Lkotlin/time/Duration$Companion;->getINFINITE-UwyO8pc()J

    move-result-wide v8

    goto/16 :goto_11

    :cond_10
    xor-int/lit8 v2, v12, 0x1

    if-eqz v12, :cond_12

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x28

    if-ne v3, v4, :cond_12

    invoke-static {v0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v3

    const/16 v4, 0x29

    if-ne v3, v4, :cond_12

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v18, -0x1

    if-eq v1, v2, :cond_11

    move v3, v2

    const/4 v2, 0x1

    :goto_9
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_a

    .line 29
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move/from16 v3, v18

    goto :goto_9

    :goto_a
    if-ge v1, v3, :cond_1d

    if-eqz v4, :cond_13

    if-eqz v2, :cond_13

    .line 30
    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_13

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x20

    if-ne v4, v7, :cond_13

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_13
    move v4, v1

    .line 31
    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_15

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v12, 0x30

    if-gt v12, v7, :cond_14

    if-ge v7, v10, :cond_14

    goto :goto_d

    :cond_14
    const/16 v15, 0x2e

    if-ne v7, v15, :cond_16

    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_15
    const/16 v12, 0x30

    .line 32
    :cond_16
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_1c

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    move v7, v1

    .line 35
    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v7, v15, :cond_17

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v10, 0x61

    if-gt v10, v15, :cond_17

    const/16 v10, 0x7b

    if-ge v15, v10, :cond_17

    add-int/lit8 v7, v7, 0x1

    const/16 v10, 0x3a

    goto :goto_e

    .line 36
    :cond_17
    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v1, v10

    .line 38
    invoke-static {v7}, Lkotlin/time/DurationUnitKt__DurationUnitKt;->durationUnitByShortName(Ljava/lang/String;)Lkotlin/time/DurationUnit;

    move-result-object v7

    if-eqz v5, :cond_19

    .line 39
    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_18

    goto :goto_f

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_f
    const/16 v22, 0x6

    const/16 v23, 0x0

    const/16 v19, 0x2e

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v4

    .line 40
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    move-object/from16 v5, v18

    if-lez v4, :cond_1b

    const/4 v10, 0x0

    .line 41
    invoke-virtual {v5, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v11

    .line 42
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11, v7}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v8

    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5, v7}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

    invoke-static {v8, v9, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v8

    if-lt v1, v3, :cond_1a

    move-object v5, v7

    move-object/from16 v11, v17

    :goto_10
    const/4 v4, 0x1

    const/16 v10, 0x3a

    goto/16 :goto_a

    .line 44
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fractional component must be last"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object/from16 v17, v11

    .line 45
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5, v7}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    invoke-static {v8, v9, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v8

    move-object v5, v7

    goto :goto_10

    .line 46
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1d
    :goto_11
    if-eqz v14, :cond_1e

    .line 47
    invoke-static {v8, v9}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

    return-wide v0

    :cond_1e
    return-wide v8

    .line 48
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 49
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The string is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final i(Ljava/lang/String;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const-string v5, "+-"

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {v5, v6, v4, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :goto_0
    sub-int/2addr v0, v5

    .line 27
    const/16 v6, 0x10

    .line 28
    .line 29
    if-le v0, v6, :cond_4

    .line 30
    .line 31
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-direct {v0, v5, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 38
    .line 39
    .line 40
    instance-of v5, v0, Ljava/util/Collection;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    move-object v5, v0

    .line 65
    check-cast v5, Lkotlin/collections/IntIterator;

    .line 66
    .line 67
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/16 v6, 0x30

    .line 76
    .line 77
    if-gt v6, v5, :cond_4

    .line 78
    .line 79
    const/16 v6, 0x3a

    .line 80
    .line 81
    if-ge v5, v6, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/16 v0, 0x2d

    .line 89
    .line 90
    if-ne p0, v0, :cond_3

    .line 91
    .line 92
    const-wide/high16 v0, -0x8000000000000000L

    .line 93
    .line 94
    return-wide v0

    .line 95
    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    return-wide v0

    .line 101
    :cond_4
    const-string v0, "+"

    .line 102
    .line 103
    invoke-static {p0, v0, v4, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    return-wide v0

    .line 118
    :cond_5
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    return-wide v0
.end method

.method public static final toDuration(DLkotlin/time/DurationUnit;)J
    .locals 5
    .param p2    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/time/ExperimentalTime;
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v0

    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 11
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->d(J)J

    move-result-wide p0

    return-wide p0

    .line 12
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->c(J)J

    move-result-wide p0

    return-wide p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Duration value cannot be NaN."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final toDuration(ILkotlin/time/DurationUnit;)J
    .locals 2
    .param p1    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/time/ExperimentalTime;
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    .line 2
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p1, p0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->d(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    int-to-long v0, p0

    .line 3
    invoke-static {v0, v1, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final toDuration(JLkotlin/time/DurationUnit;)J
    .locals 7
    .param p2    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/time/ExperimentalTime;
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v1

    neg-long v3, v1

    cmp-long v5, v3, p0

    if-gtz v5, :cond_0

    cmp-long v3, p0, v1

    if-gtz v3, :cond_0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->d(J)J

    move-result-wide p0

    return-wide p0

    .line 6
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 7
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->b(J)J

    move-result-wide p0

    return-wide p0
.end method
