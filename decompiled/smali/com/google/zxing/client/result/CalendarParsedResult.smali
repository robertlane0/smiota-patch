.class public final Lcom/google/zxing/client/result/CalendarParsedResult;
.super Lcom/google/zxing/client/result/ParsedResult;
.source "Source"


# static fields
.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:[J

.field private static final o:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Date;

.field private final d:Z

.field private final e:Ljava/util/Date;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:[Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:D

.field private final l:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "P(?:(\\d+)W)?(?:(\\d+)D)?(?:T(?:(\\d+)H)?(?:(\\d+)M)?(?:(\\d+)S)?)?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/zxing/client/result/CalendarParsedResult;->m:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/zxing/client/result/CalendarParsedResult;->n:[J

    .line 16
    .line 17
    const-string v0, "[0-9]{8}(T[0-9]{6}Z?)?"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/zxing/client/result/CalendarParsedResult;->o:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 8
        0x240c8400
        0x5265c00
        0x36ee80
        0xea60
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/zxing/client/result/ParsedResultType;->CALENDAR:Lcom/google/zxing/client/result/ParsedResultType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/zxing/client/result/ParsedResult;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->b:Ljava/lang/String;

    .line 7
    .line 8
    :try_start_0
    invoke-static {p2}, Lcom/google/zxing/client/result/CalendarParsedResult;->d(Ljava/lang/String;)Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->c:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    invoke-static {p4}, Lcom/google/zxing/client/result/CalendarParsedResult;->e(Ljava/lang/CharSequence;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p4, v0, v2

    .line 23
    .line 24
    if-gez p4, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p4, Ljava/util/Date;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    add-long/2addr v2, v0

    .line 35
    invoke-direct {p4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 36
    .line 37
    .line 38
    move-object p1, p4

    .line 39
    :goto_0
    iput-object p1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->e:Ljava/util/Date;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_1
    invoke-static {p3}, Lcom/google/zxing/client/result/CalendarParsedResult;->d(Ljava/lang/String;)Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->e:Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 p2, 0x0

    .line 53
    const/4 p4, 0x1

    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    :goto_2
    iput-boolean p1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->d:Z

    .line 62
    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    :cond_3
    iput-boolean p2, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->f:Z

    .line 73
    .line 74
    iput-object p5, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->g:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p6, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->h:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p7, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->i:[Ljava/lang/String;

    .line 79
    .line 80
    iput-object p8, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->j:Ljava/lang/String;

    .line 81
    .line 82
    iput-wide p9, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->k:D

    .line 83
    .line 84
    move-wide p1, p11

    .line 85
    iput-wide p1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->l:D

    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :catch_1
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2
.end method

.method private static a()Ljava/text/DateFormat;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMdd"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "GMT"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static b()Ljava/text/DateFormat;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMdd\'T\'HHmmss"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static c(ZLjava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x2

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v0, v0}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/util/Date;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/zxing/client/result/CalendarParsedResult;->o:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/google/zxing/client/result/CalendarParsedResult;->a()Ljava/text/DateFormat;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    const/16 v0, 0xf

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v4, 0x5a

    .line 46
    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/google/zxing/client/result/CalendarParsedResult;->b()Ljava/text/DateFormat;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    int-to-long v5, p0

    .line 75
    add-long/2addr v3, v5

    .line 76
    new-instance p0, Ljava/util/Date;

    .line 77
    .line 78
    invoke-direct {p0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    int-to-long v0, p0

    .line 89
    add-long/2addr v3, v0

    .line 90
    new-instance p0, Ljava/util/Date;

    .line 91
    .line 92
    invoke-direct {p0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_1
    invoke-static {}, Lcom/google/zxing/client/result/CalendarParsedResult;->b()Ljava/text/DateFormat;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_2
    new-instance v0, Ljava/text/ParseException;

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method private static e(Ljava/lang/CharSequence;)J
    .locals 7

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    sget-object v2, Lcom/google/zxing/client/result/CalendarParsedResult;->m:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    sget-object v3, Lcom/google/zxing/client/result/CalendarParsedResult;->n:[J

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    if-ge v2, v4, :cond_3

    .line 26
    .line 27
    add-int/lit8 v4, v2, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    aget-wide v2, v3, v2

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-long v5, v5

    .line 42
    mul-long v2, v2, v5

    .line 43
    .line 44
    add-long/2addr v0, v2

    .line 45
    :cond_2
    move v2, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-wide v0
.end method


# virtual methods
.method public getAttendees()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->i:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayResult()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->d:Z

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->c:Ljava/util/Date;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/google/zxing/client/result/CalendarParsedResult;->c(ZLjava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->f:Z

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->e:Ljava/util/Date;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/google/zxing/client/result/CalendarParsedResult;->c(ZLjava/util/Date;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->i:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public getEnd()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->e:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->k:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->l:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOrganizer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStart()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->c:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEndAllDay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStartAllDay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->d:Z

    .line 2
    .line 3
    return v0
.end method
