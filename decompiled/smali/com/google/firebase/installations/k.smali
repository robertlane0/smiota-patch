.class Lcom/google/firebase/installations/k;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field public static final a:J

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/installations/k;->a:J

    .line 10
    .line 11
    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/firebase/installations/k;->b:Ljava/util/regex/Pattern;

    .line 18
    .line 19
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

.method static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/installations/k;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public b(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getAuthToken()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getTokenCreationEpochInSecs()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getExpiresInSecs()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    add-long/2addr v2, v4

    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/installations/k;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sget-wide v6, Lcom/google/firebase/installations/k;->a:J

    .line 27
    .line 28
    add-long/2addr v4, v6

    .line 29
    cmp-long p1, v2, v4

    .line 30
    .line 31
    if-gez p1, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method
