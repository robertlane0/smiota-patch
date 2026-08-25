.class public Lio/realm/internal/android/JsonUtils;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static jsonDate:Ljava/util/regex/Pattern;

.field private static numericOnly:Ljava/util/regex/Pattern;

.field private static parsePosition:Ljava/text/ParsePosition;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "/Date\\((\\d*)(?:[+-]\\d*)?\\)/"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/realm/internal/android/JsonUtils;->jsonDate:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "-?\\d+"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/realm/internal/android/JsonUtils;->numericOnly:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Ljava/text/ParsePosition;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/realm/internal/android/JsonUtils;->parsePosition:Ljava/text/ParsePosition;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static stringToBytes(Ljava/lang/String;)[B
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    new-array p0, v0, [B

    .line 17
    .line 18
    return-object p0
.end method

.method public static stringToDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lio/realm/internal/android/JsonUtils;->jsonDate:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/util/Date;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    sget-object v0, Lio/realm/internal/android/JsonUtils;->numericOnly:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance v0, Lio/realm/exceptions/RealmException;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1, p0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    :try_start_1
    sget-object v0, Lio/realm/internal/android/JsonUtils;->parsePosition:Ljava/text/ParsePosition;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lio/realm/internal/android/JsonUtils;->parsePosition:Ljava/text/ParsePosition;

    .line 77
    .line 78
    invoke-static {p0, v0}, Lio/realm/internal/android/ISO8601Utils;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    return-object p0

    .line 83
    :catch_1
    move-exception p0

    .line 84
    new-instance v0, Lio/realm/exceptions/RealmException;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1, p0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method
