.class abstract Lcom/crashlytics/android/core/F;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*(\\p{XDigit}+)-\\s*(\\p{XDigit}+)\\s+(.{4})\\s+\\p{XDigit}+\\s+.+\\s+\\d+\\s+(.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/crashlytics/android/core/F;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/crashlytics/android/core/E;
    .locals 11

    .line 1
    sget-object v0, Lcom/crashlytics/android/core/F;->a:Ljava/util/regex/Pattern;

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
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    sub-long v7, v3, v5

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    new-instance v4, Lcom/crashlytics/android/core/E;

    .line 56
    .line 57
    invoke-direct/range {v4 .. v10}, Lcom/crashlytics/android/core/E;-><init>(JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :catch_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "Could not parse map entry: "

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v1, "CrashlyticsCore"

    .line 83
    .line 84
    invoke-interface {v0, v1, p0}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method
