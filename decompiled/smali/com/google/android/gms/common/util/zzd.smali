.class public final Lcom/google/android/gms/common/util/zzd;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field private static final zzhi:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\\\u[0-9a-fA-F]{4}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/common/util/zzd;->zzhi:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/common/util/zzd;->zzhi:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuffer;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_3
    :goto_1
    return-object p0
.end method
