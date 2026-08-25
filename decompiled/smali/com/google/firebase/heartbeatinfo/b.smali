.class Lcom/google/firebase/heartbeatinfo/b;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static b:Lcom/google/firebase/heartbeatinfo/b;


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FirebaseAppHeartBeat"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/b;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)Lcom/google/firebase/heartbeatinfo/b;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/heartbeatinfo/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/heartbeatinfo/b;->b:Lcom/google/firebase/heartbeatinfo/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/heartbeatinfo/b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/firebase/heartbeatinfo/b;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/heartbeatinfo/b;->b:Lcom/google/firebase/heartbeatinfo/b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/heartbeatinfo/b;->b:Lcom/google/firebase/heartbeatinfo/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method declared-synchronized b(J)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "fire-global"

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/heartbeatinfo/b;->c(Ljava/lang/String;J)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method declared-synchronized c(Ljava/lang/String;J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/b;->a:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/b;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long v2, p2, v2

    .line 20
    .line 21
    const-wide/32 v4, 0x5265c00

    .line 22
    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/b;->a:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return v1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/b;->a:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return v1

    .line 63
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p1
.end method
