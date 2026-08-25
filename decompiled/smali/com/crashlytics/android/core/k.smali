.class Lcom/crashlytics/android/core/k;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/k$B;,
        Lcom/crashlytics/android/core/k$F;,
        Lcom/crashlytics/android/core/k$J;,
        Lcom/crashlytics/android/core/k$G;,
        Lcom/crashlytics/android/core/k$H;,
        Lcom/crashlytics/android/core/k$I;,
        Lcom/crashlytics/android/core/k$D;,
        Lcom/crashlytics/android/core/k$A;,
        Lcom/crashlytics/android/core/k$E;,
        Lcom/crashlytics/android/core/k$z;,
        Lcom/crashlytics/android/core/k$K;,
        Lcom/crashlytics/android/core/k$C;
    }
.end annotation


# static fields
.field static final s:Ljava/io/FilenameFilter;

.field static final t:Ljava/io/FilenameFilter;

.field static final u:Ljava/io/FileFilter;

.field static final v:Ljava/util/Comparator;

.field static final w:Ljava/util/Comparator;

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/Map;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Lcom/crashlytics/android/core/CrashlyticsCore;

.field private final c:Lcom/crashlytics/android/core/j;

.field private final d:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

.field private final e:Lio/fabric/sdk/android/services/common/IdManager;

.field private final f:Lcom/crashlytics/android/core/D;

.field private final g:Lio/fabric/sdk/android/services/persistence/FileStore;

.field private final h:Lcom/crashlytics/android/core/a;

.field private final i:Lcom/crashlytics/android/core/k$F;

.field private final j:Lcom/crashlytics/android/core/LogFileManager;

.field private final k:Lcom/crashlytics/android/core/H$c;

.field private final l:Lcom/crashlytics/android/core/H$b;

.field private final m:Lcom/crashlytics/android/core/s;

.field private final n:Lcom/crashlytics/android/core/M;

.field private final o:Ljava/lang/String;

.field private final p:Lcom/crashlytics/android/core/b;

.field private final q:Lcom/crashlytics/android/answers/EventLogger;

.field private r:Lcom/crashlytics/android/core/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/crashlytics/android/core/k$k;

    .line 2
    .line 3
    const-string v1, "BeginSession"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/k$k;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/crashlytics/android/core/k;->s:Ljava/io/FilenameFilter;

    .line 9
    .line 10
    new-instance v0, Lcom/crashlytics/android/core/k$r;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/crashlytics/android/core/k$r;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/crashlytics/android/core/k;->t:Ljava/io/FilenameFilter;

    .line 16
    .line 17
    new-instance v0, Lcom/crashlytics/android/core/k$s;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/crashlytics/android/core/k$s;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/crashlytics/android/core/k;->u:Ljava/io/FileFilter;

    .line 23
    .line 24
    new-instance v0, Lcom/crashlytics/android/core/k$t;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/crashlytics/android/core/k$t;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/crashlytics/android/core/k;->v:Ljava/util/Comparator;

    .line 30
    .line 31
    new-instance v0, Lcom/crashlytics/android/core/k$u;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/crashlytics/android/core/k$u;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/crashlytics/android/core/k;->w:Ljava/util/Comparator;

    .line 37
    .line 38
    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/crashlytics/android/core/k;->x:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    .line 47
    .line 48
    const-string v1, "1"

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/crashlytics/android/core/k;->y:Ljava/util/Map;

    .line 55
    .line 56
    const-string v0, "SessionOS"

    .line 57
    .line 58
    const-string v1, "SessionDevice"

    .line 59
    .line 60
    const-string v2, "SessionUser"

    .line 61
    .line 62
    const-string v3, "SessionApp"

    .line 63
    .line 64
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/crashlytics/android/core/k;->z:[Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method

.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsCore;Lcom/crashlytics/android/core/j;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Lio/fabric/sdk/android/services/common/IdManager;Lcom/crashlytics/android/core/D;Lio/fabric/sdk/android/services/persistence/FileStore;Lcom/crashlytics/android/core/a;Lcom/crashlytics/android/core/O;Lcom/crashlytics/android/core/b;Lcom/crashlytics/android/answers/EventLogger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/crashlytics/android/core/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/crashlytics/android/core/k;->b:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/crashlytics/android/core/k;->c:Lcom/crashlytics/android/core/j;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/crashlytics/android/core/k;->d:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/crashlytics/android/core/k;->e:Lio/fabric/sdk/android/services/common/IdManager;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/crashlytics/android/core/k;->f:Lcom/crashlytics/android/core/D;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/crashlytics/android/core/k;->g:Lio/fabric/sdk/android/services/persistence/FileStore;

    .line 23
    .line 24
    iput-object p7, p0, Lcom/crashlytics/android/core/k;->h:Lcom/crashlytics/android/core/a;

    .line 25
    .line 26
    invoke-interface {p8}, Lcom/crashlytics/android/core/O;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/crashlytics/android/core/k;->o:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p9, p0, Lcom/crashlytics/android/core/k;->p:Lcom/crashlytics/android/core/b;

    .line 33
    .line 34
    iput-object p10, p0, Lcom/crashlytics/android/core/k;->q:Lcom/crashlytics/android/answers/EventLogger;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/fabric/sdk/android/Kit;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/crashlytics/android/core/k$F;

    .line 41
    .line 42
    invoke-direct {p2, p6}, Lcom/crashlytics/android/core/k$F;-><init>(Lio/fabric/sdk/android/services/persistence/FileStore;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/crashlytics/android/core/k;->i:Lcom/crashlytics/android/core/k$F;

    .line 46
    .line 47
    new-instance p3, Lcom/crashlytics/android/core/LogFileManager;

    .line 48
    .line 49
    invoke-direct {p3, p1, p2}, Lcom/crashlytics/android/core/LogFileManager;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/LogFileManager$DirectoryProvider;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lcom/crashlytics/android/core/k;->j:Lcom/crashlytics/android/core/LogFileManager;

    .line 53
    .line 54
    new-instance p2, Lcom/crashlytics/android/core/k$H;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-direct {p2, p0, p3}, Lcom/crashlytics/android/core/k$H;-><init>(Lcom/crashlytics/android/core/k;Lcom/crashlytics/android/core/k$k;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/crashlytics/android/core/k;->k:Lcom/crashlytics/android/core/H$c;

    .line 61
    .line 62
    new-instance p2, Lcom/crashlytics/android/core/k$I;

    .line 63
    .line 64
    invoke-direct {p2, p0, p3}, Lcom/crashlytics/android/core/k$I;-><init>(Lcom/crashlytics/android/core/k;Lcom/crashlytics/android/core/k$k;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/crashlytics/android/core/k;->l:Lcom/crashlytics/android/core/H$b;

    .line 68
    .line 69
    new-instance p2, Lcom/crashlytics/android/core/s;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lcom/crashlytics/android/core/s;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/crashlytics/android/core/k;->m:Lcom/crashlytics/android/core/s;

    .line 75
    .line 76
    new-instance p1, Lcom/crashlytics/android/core/y;

    .line 77
    .line 78
    new-instance p2, Lcom/crashlytics/android/core/G;

    .line 79
    .line 80
    const/16 p3, 0xa

    .line 81
    .line 82
    invoke-direct {p2, p3}, Lcom/crashlytics/android/core/G;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/4 p3, 0x1

    .line 86
    new-array p3, p3, [Lcom/crashlytics/android/core/M;

    .line 87
    .line 88
    aput-object p2, p3, v1

    .line 89
    .line 90
    const/16 p2, 0x400

    .line 91
    .line 92
    invoke-direct {p1, p2, p3}, Lcom/crashlytics/android/core/y;-><init>(I[Lcom/crashlytics/android/core/M;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/crashlytics/android/core/k;->n:Lcom/crashlytics/android/core/M;

    .line 96
    .line 97
    return-void
.end method

.method private A(Lio/fabric/sdk/android/services/settings/SessionSettingsData;Z)V
    .locals 3

    .line 1
    add-int/lit8 v0, p2, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/k;->v0(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/crashlytics/android/core/k;->f0()[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const-string v2, "CrashlyticsCore"

    .line 12
    .line 13
    if-gt v1, p2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "No open sessions to be closed."

    .line 20
    .line 21
    invoke-interface {p1, v2, p2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    aget-object v1, v0, p2

    .line 26
    .line 27
    invoke-static {v1}, Lcom/crashlytics/android/core/k;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/k;->K0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "Unable to close session. Settings are not loaded."

    .line 41
    .line 42
    invoke-interface {p1, v2, p2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget p1, p1, Lio/fabric/sdk/android/services/settings/SessionSettingsData;->maxCustomExceptionEvents:I

    .line 47
    .line 48
    invoke-direct {p0, v0, p2, p1}, Lcom/crashlytics/android/core/k;->u([Ljava/io/File;II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private A0(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/k$D;)V
    .locals 7

    .line 1
    const-string v0, " file."

    .line 2
    .line 3
    const-string v1, "Failed to close "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    new-instance v4, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->M()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-interface {p3, v3}, Lcom/crashlytics/android/core/k$D;->a(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v3, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    move-object v2, v3

    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {v2, p2}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method private B()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/crashlytics/android/core/e;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/crashlytics/android/core/k;->e:Lio/fabric/sdk/android/services/common/IdManager;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/e;-><init>(Lio/fabric/sdk/android/services/common/IdManager;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/crashlytics/android/core/e;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "Opening a new session with ID "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "CrashlyticsCore"

    .line 39
    .line 40
    invoke-interface {v2, v4, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/k;->y0(Ljava/lang/String;Ljava/util/Date;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/k;->E0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/k;->H0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/k;->F0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->j:Lcom/crashlytics/android/core/LogFileManager;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/LogFileManager;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private B0(Lcom/crashlytics/android/core/g;Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/crashlytics/android/core/k;->z:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    new-instance v5, Lcom/crashlytics/android/core/k$C;

    .line 11
    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v7, ".cls"

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-direct {v5, v6}, Lcom/crashlytics/android/core/k$C;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v5}, Lcom/crashlytics/android/core/k;->b0(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    array-length v6, v5

    .line 40
    const-string v7, " data for session ID "

    .line 41
    .line 42
    const-string v8, "CrashlyticsCore"

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v9, "Can\'t find "

    .line 56
    .line 57
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-interface {v5, v8, v4, v6}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v9, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v10, "Collecting "

    .line 88
    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v6, v8, v4}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    aget-object v4, v5, v2

    .line 109
    .line 110
    invoke-static {p1, v4}, Lcom/crashlytics/android/core/k;->L0(Lcom/crashlytics/android/core/g;Ljava/io/File;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    return-void
.end method

.method private C(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    const-string v8, "Failed to close non-fatal file output stream."

    .line 2
    .line 3
    const-string v9, "Failed to flush to non-fatal file."

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/crashlytics/android/core/k;->K()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v11, "CrashlyticsCore"

    .line 11
    .line 12
    if-nez v10, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "Tried to write a non-fatal exception while no session was open."

    .line 19
    .line 20
    invoke-interface {v0, v11, v3, v2}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v10, v0}, Lcom/crashlytics/android/core/k;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "Crashlytics is logging non-fatal exception \""

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-object/from16 v5, p3

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, "\" from thread "

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v0, v11, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->padWithZerosToMaxIntWidth(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v4, "SessionEvent"

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v12, Lcom/crashlytics/android/core/f;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->M()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v12, v3, v0}, Lcom/crashlytics/android/core/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    .line 111
    .line 112
    :try_start_1
    invoke-static {v12}, Lcom/crashlytics/android/core/g;->t(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/g;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v6, "error"

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v1, p0

    .line 120
    move-object v3, p1

    .line 121
    move-object v4, p2

    .line 122
    invoke-direct/range {v1 .. v7}, Lcom/crashlytics/android/core/k;->G0(Lcom/crashlytics/android/core/g;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-static {v2, v9}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v12, v8}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_4

    .line 134
    :catch_0
    move-exception v0

    .line 135
    goto :goto_1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object v12, v2

    .line 138
    goto :goto_4

    .line 139
    :catch_1
    move-exception v0

    .line 140
    move-object v12, v2

    .line 141
    :goto_1
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v4, "An error occurred in the non-fatal exception logger"

    .line 146
    .line 147
    invoke-interface {v3, v11, v4, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_2
    const/16 v0, 0x40

    .line 152
    .line 153
    :try_start_3
    invoke-direct {p0, v10, v0}, Lcom/crashlytics/android/core/k;->w0(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catch_2
    move-exception v0

    .line 158
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v3, "An error occurred when trimming non-fatal files."

    .line 163
    .line 164
    invoke-interface {v2, v11, v3, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    return-void

    .line 168
    :goto_4
    invoke-static {v2, v9}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v12, v8}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method private static C0(Lcom/crashlytics/android/core/g;[Ljava/io/File;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "CrashlyticsCore"

    .line 2
    .line 3
    sget-object v1, Lio/fabric/sdk/android/services/common/CommonUtils;->FILE_MODIFIED_COMPARATOR:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    aget-object v4, p1, v3

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    const-string v7, "Found Non Fatal for session ID %s in %s "

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/4 v9, 0x2

    .line 28
    new-array v9, v9, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p2, v9, v2

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    aput-object v8, v9, v10

    .line 34
    .line 35
    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v5, v0, v6}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v4}, Lcom/crashlytics/android/core/k;->L0(Lcom/crashlytics/android/core/g;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v4

    .line 47
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "Error writting non-fatal to session."

    .line 52
    .line 53
    invoke-interface {v5, v0, v6, v4}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method private E([Ljava/io/File;)[Ljava/io/File;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/io/File;

    .line 5
    .line 6
    :cond_0
    return-object p1
.end method

.method private E0(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->e:Lio/fabric/sdk/android/services/common/IdManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->getAppIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->h:Lcom/crashlytics/android/core/a;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/crashlytics/android/core/a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/crashlytics/android/core/a;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->e:Lio/fabric/sdk/android/services/common/IdManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->getAppInstallIdentifier()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->h:Lcom/crashlytics/android/core/a;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/crashlytics/android/core/a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    new-instance v1, Lcom/crashlytics/android/core/k$j;

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/crashlytics/android/core/k$j;-><init>(Lcom/crashlytics/android/core/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "SessionApp"

    .line 38
    .line 39
    invoke-direct {p0, p1, v0, v1}, Lcom/crashlytics/android/core/k;->I0(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/k$A;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/crashlytics/android/core/k$l;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/crashlytics/android/core/k$l;-><init>(Lcom/crashlytics/android/core/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "SessionApp.json"

    .line 48
    .line 49
    invoke-direct {p0, p1, v0, v1}, Lcom/crashlytics/android/core/k;->A0(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/k$D;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private F(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {p2}, Lcom/crashlytics/android/core/B;->f(Ljava/io/File;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lcom/crashlytics/android/core/B;->e(Ljava/io/File;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2, p1}, Lcom/crashlytics/android/core/B;->b(Ljava/io/File;Landroid/content/Context;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, "CrashlyticsCore"

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    array-length v3, v0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    const-string p2, "<native-crash: minidump>"

    .line 23
    .line 24
    invoke-static {p3, p2}, Lcom/crashlytics/android/core/k;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "BeginSession.json"

    .line 28
    .line 29
    invoke-direct {p0, p3, p2}, Lcom/crashlytics/android/core/k;->h0(Ljava/lang/String;Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v3, "SessionApp.json"

    .line 34
    .line 35
    invoke-direct {p0, p3, v3}, Lcom/crashlytics/android/core/k;->h0(Ljava/lang/String;Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "SessionDevice.json"

    .line 40
    .line 41
    invoke-direct {p0, p3, v4}, Lcom/crashlytics/android/core/k;->h0(Ljava/lang/String;Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "SessionOS.json"

    .line 46
    .line 47
    invoke-direct {p0, p3, v5}, Lcom/crashlytics/android/core/k;->h0(Ljava/lang/String;Ljava/lang/String;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, Lcom/crashlytics/android/core/x;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->M()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-direct {v6, v7}, Lcom/crashlytics/android/core/x;-><init>(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, p3}, Lcom/crashlytics/android/core/x;->b(Ljava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, Lcom/crashlytics/android/core/B;->j(Ljava/io/File;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v7, Lcom/crashlytics/android/core/LogFileManager;

    .line 69
    .line 70
    iget-object v8, p0, Lcom/crashlytics/android/core/k;->b:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 71
    .line 72
    invoke-virtual {v8}, Lio/fabric/sdk/android/Kit;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v9, p0, Lcom/crashlytics/android/core/k;->i:Lcom/crashlytics/android/core/k$F;

    .line 77
    .line 78
    invoke-direct {v7, v8, v9, p3}, Lcom/crashlytics/android/core/LogFileManager;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/LogFileManager$DirectoryProvider;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/crashlytics/android/core/LogFileManager;->d()[B

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v7}, Lcom/crashlytics/android/core/LogFileManager;->a()V

    .line 86
    .line 87
    .line 88
    new-instance v7, Lcom/crashlytics/android/core/x;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->M()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-direct {v7, v9}, Lcom/crashlytics/android/core/x;-><init>(Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, p3}, Lcom/crashlytics/android/core/x;->a(Ljava/lang/String;)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Lcom/crashlytics/android/core/B;->j(Ljava/io/File;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    new-instance v9, Ljava/io/File;

    .line 106
    .line 107
    iget-object v10, p0, Lcom/crashlytics/android/core/k;->g:Lio/fabric/sdk/android/services/persistence/FileStore;

    .line 108
    .line 109
    invoke-interface {v10}, Lio/fabric/sdk/android/services/persistence/FileStore;->getFilesDir()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-direct {v9, v10, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/io/File;->mkdir()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-nez p3, :cond_1

    .line 121
    .line 122
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "Couldn\'t create native sessions directory"

    .line 127
    .line 128
    invoke-interface {p1, v2, p2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    new-instance p3, Ljava/io/File;

    .line 133
    .line 134
    const-string v2, "minidump"

    .line 135
    .line 136
    invoke-direct {p3, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v0, p3}, Lcom/crashlytics/android/core/k;->U([BLjava/io/File;)V

    .line 140
    .line 141
    .line 142
    new-instance p3, Ljava/io/File;

    .line 143
    .line 144
    const-string v0, "metadata"

    .line 145
    .line 146
    invoke-direct {p3, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v1, p3}, Lcom/crashlytics/android/core/k;->U([BLjava/io/File;)V

    .line 150
    .line 151
    .line 152
    new-instance p3, Ljava/io/File;

    .line 153
    .line 154
    const-string v0, "binaryImages"

    .line 155
    .line 156
    invoke-direct {p3, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1, p3}, Lcom/crashlytics/android/core/k;->U([BLjava/io/File;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Ljava/io/File;

    .line 163
    .line 164
    const-string p3, "session"

    .line 165
    .line 166
    invoke-direct {p1, v9, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p2, p1}, Lcom/crashlytics/android/core/k;->U([BLjava/io/File;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Ljava/io/File;

    .line 173
    .line 174
    const-string p2, "app"

    .line 175
    .line 176
    invoke-direct {p1, v9, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v3, p1}, Lcom/crashlytics/android/core/k;->U([BLjava/io/File;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Ljava/io/File;

    .line 183
    .line 184
    const-string p2, "device"

    .line 185
    .line 186
    invoke-direct {p1, v9, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v4, p1}, Lcom/crashlytics/android/core/k;->U([BLjava/io/File;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Ljava/io/File;

    .line 193
    .line 194
    const-string p2, "os"

    .line 195
    .line 196
    invoke-direct {p1, v9, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v5, p1}, Lcom/crashlytics/android/core/k;->U([BLjava/io/File;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Ljava/io/File;

    .line 203
    .line 204
    const-string p2, "user"

    .line 205
    .line 206
    invoke-direct {p1, v9, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v6, p1}, Lcom/crashlytics/android/core/k;->U([BLjava/io/File;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Ljava/io/File;

    .line 213
    .line 214
    const-string p2, "logs"

    .line 215
    .line 216
    invoke-direct {p1, v9, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, v8, p1}, Lcom/crashlytics/android/core/k;->U([BLjava/io/File;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Ljava/io/File;

    .line 223
    .line 224
    const-string p2, "keys"

    .line 225
    .line 226
    invoke-direct {p1, v9, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, v7, p1}, Lcom/crashlytics/android/core/k;->U([BLjava/io/File;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_2
    :goto_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance p3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v0, "No minidump data found in directory "

    .line 243
    .line 244
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-interface {p1, v2, p2}, Lio/fabric/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method private F0(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->b:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/fabric/sdk/android/Kit;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/StatFs;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->getCpuArchitectureInt()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->getTotalRamInBytes()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v2, v2

    .line 41
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v9, v1

    .line 46
    mul-long v9, v9, v2

    .line 47
    .line 48
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->isEmulator(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget-object v1, p0, Lcom/crashlytics/android/core/k;->e:Lio/fabric/sdk/android/services/common/IdManager;

    .line 53
    .line 54
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/IdManager;->getDeviceIdentifiers()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->getDeviceState(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    new-instance v3, Lcom/crashlytics/android/core/k$o;

    .line 63
    .line 64
    move-object v4, p0

    .line 65
    invoke-direct/range {v3 .. v13}, Lcom/crashlytics/android/core/k$o;-><init>(Lcom/crashlytics/android/core/k;IIJJZLjava/util/Map;I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "SessionDevice"

    .line 69
    .line 70
    invoke-direct {p0, p1, v0, v3}, Lcom/crashlytics/android/core/k;->I0(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/k$A;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/crashlytics/android/core/k$p;

    .line 74
    .line 75
    invoke-direct/range {v3 .. v13}, Lcom/crashlytics/android/core/k$p;-><init>(Lcom/crashlytics/android/core/k;IIJJZLjava/util/Map;I)V

    .line 76
    .line 77
    .line 78
    const-string v0, "SessionDevice.json"

    .line 79
    .line 80
    invoke-direct {p0, p1, v0, v3}, Lcom/crashlytics/android/core/k;->A0(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/k$D;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private G0(Lcom/crashlytics/android/core/g;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v5, Lcom/crashlytics/android/core/N;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/crashlytics/android/core/k;->n:Lcom/crashlytics/android/core/M;

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    invoke-direct {v5, v2, v1}, Lcom/crashlytics/android/core/N;-><init>(Ljava/lang/Throwable;Lcom/crashlytics/android/core/M;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/crashlytics/android/core/k;->b:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/fabric/sdk/android/Kit;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v6, 0x3e8

    .line 23
    .line 24
    div-long/2addr v2, v6

    .line 25
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->getBatteryLevel(Landroid/content/Context;)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    iget-object v4, v0, Lcom/crashlytics/android/core/k;->m:Lcom/crashlytics/android/core/s;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/crashlytics/android/core/s;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v1, v4}, Lio/fabric/sdk/android/services/common/CommonUtils;->getBatteryVelocity(Landroid/content/Context;Z)I

    .line 36
    .line 37
    .line 38
    move-result v17

    .line 39
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->getProximitySensorEnabled(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v18

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget v13, v4, Landroid/content/res/Configuration;->orientation:I

    .line 52
    .line 53
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->getTotalRamInBytes()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->calculateFreeRamInBytes(Landroid/content/Context;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    sub-long v19, v6, v8

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lio/fabric/sdk/android/services/common/CommonUtils;->calculateUsedDiskSpaceInBytes(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v21

    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->getAppProcessInfo(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    new-instance v9, Ljava/util/LinkedList;

    .line 84
    .line 85
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v7, v5, Lcom/crashlytics/android/core/N;->c:[Ljava/lang/StackTraceElement;

    .line 89
    .line 90
    iget-object v4, v0, Lcom/crashlytics/android/core/k;->h:Lcom/crashlytics/android/core/a;

    .line 91
    .line 92
    iget-object v15, v4, Lcom/crashlytics/android/core/a;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, v0, Lcom/crashlytics/android/core/k;->e:Lio/fabric/sdk/android/services/common/IdManager;

    .line 95
    .line 96
    invoke-virtual {v4}, Lio/fabric/sdk/android/services/common/IdManager;->getAppIdentifier()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const/4 v4, 0x0

    .line 101
    if-eqz p6, :cond_1

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    new-array v10, v10, [Ljava/lang/Thread;

    .line 112
    .line 113
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_0

    .line 126
    .line 127
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v23

    .line 137
    check-cast v23, Ljava/lang/Thread;

    .line 138
    .line 139
    aput-object v23, v10, v4

    .line 140
    .line 141
    const/16 p2, 0x1

    .line 142
    .line 143
    iget-object v6, v0, Lcom/crashlytics/android/core/k;->n:Lcom/crashlytics/android/core/M;

    .line 144
    .line 145
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, [Ljava/lang/StackTraceElement;

    .line 150
    .line 151
    invoke-interface {v6, v11}, Lcom/crashlytics/android/core/M;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    const/16 p2, 0x1

    .line 162
    .line 163
    :goto_1
    move-object v8, v10

    .line 164
    goto :goto_2

    .line 165
    :cond_1
    const/16 p2, 0x1

    .line 166
    .line 167
    new-array v10, v4, [Ljava/lang/Thread;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :goto_2
    const-string v4, "com.crashlytics.CollectCustomKeys"

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    invoke-static {v1, v4, v6}, Lio/fabric/sdk/android/services/common/CommonUtils;->getBooleanResourceValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_3

    .line 178
    .line 179
    new-instance v1, Ljava/util/TreeMap;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 182
    .line 183
    .line 184
    :cond_2
    move-object v10, v1

    .line 185
    goto :goto_3

    .line 186
    :cond_3
    iget-object v1, v0, Lcom/crashlytics/android/core/k;->b:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->t()Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_2

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-le v4, v6, :cond_2

    .line 199
    .line 200
    new-instance v4, Ljava/util/TreeMap;

    .line 201
    .line 202
    invoke-direct {v4, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    move-object v10, v4

    .line 206
    :goto_3
    iget-object v11, v0, Lcom/crashlytics/android/core/k;->j:Lcom/crashlytics/android/core/LogFileManager;

    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    move-object/from16 v6, p3

    .line 211
    .line 212
    move-object/from16 v4, p5

    .line 213
    .line 214
    invoke-static/range {v1 .. v22}, Lcom/crashlytics/android/core/J;->v(Lcom/crashlytics/android/core/g;JLjava/lang/String;Lcom/crashlytics/android/core/N;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Lcom/crashlytics/android/core/LogFileManager;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method private H0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->b:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/fabric/sdk/android/Kit;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->isRooted(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lcom/crashlytics/android/core/k$m;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/core/k$m;-><init>(Lcom/crashlytics/android/core/k;Z)V

    .line 14
    .line 15
    .line 16
    const-string v2, "SessionOS"

    .line 17
    .line 18
    invoke-direct {p0, p1, v2, v1}, Lcom/crashlytics/android/core/k;->I0(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/k$A;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/crashlytics/android/core/k$n;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/core/k$n;-><init>(Lcom/crashlytics/android/core/k;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "SessionOS.json"

    .line 27
    .line 28
    invoke-direct {p0, p1, v0, v1}, Lcom/crashlytics/android/core/k;->A0(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/k$D;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private I()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private I0(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/k$A;)V
    .locals 7

    .line 1
    const-string v0, "Failed to close session "

    .line 2
    .line 3
    const-string v1, "Failed to flush to session "

    .line 4
    .line 5
    const-string v2, " file."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Lcom/crashlytics/android/core/f;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->M()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v4, v5, p1}, Lcom/crashlytics/android/core/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-static {v4}, Lcom/crashlytics/android/core/g;->t(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/g;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {p3, v3}, Lcom/crashlytics/android/core/k$A;->a(Lcom/crashlytics/android/core/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v3, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v4, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    move-object v4, v3

    .line 86
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {v3, p3}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {v4, p2}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method private J(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/p;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->b:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/fabric/sdk/android/Kit;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.crashlytics.ApiEndpoint"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->getStringsFileValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/crashlytics/android/core/r;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/crashlytics/android/core/k;->b:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/crashlytics/android/core/k;->d:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, p1, v3}, Lcom/crashlytics/android/core/r;-><init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/crashlytics/android/core/A;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/crashlytics/android/core/k;->b:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/crashlytics/android/core/k;->d:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    .line 27
    .line 28
    invoke-direct {p1, v2, v0, p2, v3}, Lcom/crashlytics/android/core/A;-><init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/crashlytics/android/core/h;

    .line 32
    .line 33
    invoke-direct {p2, v1, p1}, Lcom/crashlytics/android/core/h;-><init>(Lcom/crashlytics/android/core/r;Lcom/crashlytics/android/core/A;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method private J0(Ljava/io/File;Ljava/lang/String;I)V
    .locals 11

    .line 1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Collecting session parts for ID "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "CrashlyticsCore"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/crashlytics/android/core/k$C;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, "SessionCrash"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/k$C;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/k;->b0(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    array-length v4, v0

    .line 58
    if-lez v4, :cond_0

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v4, 0x0

    .line 63
    :goto_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v8, 0x2

    .line 74
    new-array v9, v8, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p2, v9, v3

    .line 77
    .line 78
    aput-object v7, v9, v1

    .line 79
    .line 80
    const-string v7, "Session %s has fatal exception: %s"

    .line 81
    .line 82
    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v5, v2, v7}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lcom/crashlytics/android/core/k$C;

    .line 90
    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v9, "SessionEvent"

    .line 100
    .line 101
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-direct {v5, v7}, Lcom/crashlytics/android/core/k$C;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v5}, Lcom/crashlytics/android/core/k;->b0(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_1

    .line 116
    .line 117
    array-length v7, v5

    .line 118
    if-lez v7, :cond_1

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const/4 v7, 0x0

    .line 123
    :goto_1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    new-array v8, v8, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object p2, v8, v3

    .line 134
    .line 135
    aput-object v10, v8, v1

    .line 136
    .line 137
    const-string v1, "Session %s has non-fatal exceptions: %s"

    .line 138
    .line 139
    invoke-static {v6, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v9, v2, v1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-nez v4, :cond_3

    .line 147
    .line 148
    if-eqz v7, :cond_2

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v0, "No events present for session ID "

    .line 161
    .line 162
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-interface {p1, v2, p3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_3
    :goto_2
    invoke-direct {p0, p2, v5, p3}, Lcom/crashlytics/android/core/k;->R(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    aget-object v0, v0, v3

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    const/4 v0, 0x0

    .line 186
    :goto_3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/crashlytics/android/core/k;->t0(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance p3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v0, "Removing session part files for ID "

    .line 199
    .line 200
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-interface {p1, v2, p3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, p2}, Lcom/crashlytics/android/core/k;->x(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method private K()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/crashlytics/android/core/k;->f0()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-static {v0}, Lcom/crashlytics/android/core/k;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private K0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/k;->S(Ljava/lang/String;)Lcom/crashlytics/android/core/UserMetaData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/crashlytics/android/core/k$q;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/core/k$q;-><init>(Lcom/crashlytics/android/core/k;Lcom/crashlytics/android/core/UserMetaData;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "SessionUser"

    .line 11
    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/crashlytics/android/core/k;->I0(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/k$A;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static L0(Lcom/crashlytics/android/core/g;Ljava/io/File;)V
    .locals 4

    .line 1
    const-string v0, "Failed to close file input stream."

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Tried to include a file that doesn\'t exist: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "CrashlyticsCore"

    .line 36
    .line 37
    invoke-interface {p0, v0, p1, v2}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    long-to-int p1, v2

    .line 51
    invoke-static {v1, p0, p1}, Lcom/crashlytics/android/core/k;->w(Ljava/io/InputStream;Lcom/crashlytics/android/core/g;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    move-object v2, v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    :goto_0
    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method private P()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/crashlytics/android/core/k;->f0()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-le v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    invoke-static {v0}, Lcom/crashlytics/android/core/k;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method static Q(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private R(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    if-le v0, p3, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    const-string v1, "Trimming down to %d logged exceptions."

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "CrashlyticsCore"

    .line 27
    .line 28
    invoke-interface {p2, v1, v0}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p3}, Lcom/crashlytics/android/core/k;->w0(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcom/crashlytics/android/core/k$C;

    .line 35
    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "SessionEvent"

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Lcom/crashlytics/android/core/k$C;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p2}, Lcom/crashlytics/android/core/k;->b0(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_0
    return-object p2
.end method

.method private S(Ljava/lang/String;)Lcom/crashlytics/android/core/UserMetaData;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/crashlytics/android/core/UserMetaData;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->b:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->w()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/crashlytics/android/core/k;->b:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->x()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/crashlytics/android/core/k;->b:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/crashlytics/android/core/CrashlyticsCore;->v()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p1, v0, v1, v2}, Lcom/crashlytics/android/core/UserMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v0, Lcom/crashlytics/android/core/x;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->M()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/x;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/x;->e(Ljava/lang/String;)Lcom/crashlytics/android/core/UserMetaData;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private T([BLjava/io/File;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 3
    .line 4
    new-instance v2, Ljava/io/FileOutputStream;

    .line 5
    .line 6
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    move-object v0, v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    :goto_0
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method private U([BLjava/io/File;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/core/k;->T([BLjava/io/File;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private Y(Ljava/io/File;)[Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/k;->E([Ljava/io/File;)[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private Z(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/k;->E([Ljava/io/File;)[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method static synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/crashlytics/android/core/k;->x:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method private a0(Ljava/io/FileFilter;)[Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->M()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/k;->E([Ljava/io/File;)[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method static synthetic b(Lcom/crashlytics/android/core/k;)Lcom/crashlytics/android/core/LogFileManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/core/k;->j:Lcom/crashlytics/android/core/LogFileManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private b0(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->M()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/crashlytics/android/core/k;->Z(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method static synthetic c(Lcom/crashlytics/android/core/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/k;->C(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/crashlytics/android/core/k;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/crashlytics/android/core/k;->K()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(Lcom/crashlytics/android/core/k;Lio/fabric/sdk/android/services/settings/SessionSettingsData;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/core/k;->A(Lio/fabric/sdk/android/services/settings/SessionSettingsData;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e0(Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Lcom/crashlytics/android/core/k$K;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/crashlytics/android/core/k$K;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/k;->b0(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method static synthetic f(Lcom/crashlytics/android/core/k;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/k;->b0(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private f0()[Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->d0()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/crashlytics/android/core/k;->v:Ljava/util/Comparator;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method static synthetic g(Lcom/crashlytics/android/core/k;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/crashlytics/android/core/k;->P()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic h(Lcom/crashlytics/android/core/k;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/k;->F(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h0(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->M()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/crashlytics/android/core/B;->j(Ljava/io/File;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method static synthetic i(Lcom/crashlytics/android/core/k;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/k;->m0(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static i0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/crashlytics/android/answers/Answers;

    .line 2
    .line 3
    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->getKit(Ljava/lang/Class;)Lio/fabric/sdk/android/Kit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/crashlytics/android/answers/Answers;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "CrashlyticsCore"

    .line 16
    .line 17
    const-string v0, "Answers is not available"

    .line 18
    .line 19
    invoke-interface {p0, p1, v0}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Lio/fabric/sdk/android/services/common/Crash$FatalException;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lio/fabric/sdk/android/services/common/Crash$FatalException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/Answers;->onException(Lio/fabric/sdk/android/services/common/Crash$FatalException;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic j(Lcom/crashlytics/android/core/k;)Lcom/crashlytics/android/core/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/core/k;->h:Lcom/crashlytics/android/core/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private j0(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/crashlytics/android/core/k;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "CrashlyticsCore"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 14
    .line 15
    invoke-interface {p1, v1, p2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->q:Lcom/crashlytics/android/answers/EventLogger;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "Logging Crashlytics event to Firebase"

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "_r"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "fatal"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string v1, "timestamp"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/crashlytics/android/core/k;->q:Lcom/crashlytics/android/answers/EventLogger;

    .line 54
    .line 55
    const-string p2, "clx"

    .line 56
    .line 57
    const-string v1, "_ae"

    .line 58
    .line 59
    invoke-interface {p1, p2, v1, v0}, Lcom/crashlytics/android/answers/EventLogger;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    .line 68
    .line 69
    invoke-interface {p1, v1, p2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method static synthetic k(Lcom/crashlytics/android/core/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/core/k;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static k0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/crashlytics/android/answers/Answers;

    .line 2
    .line 3
    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->getKit(Ljava/lang/Class;)Lio/fabric/sdk/android/Kit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/crashlytics/android/answers/Answers;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "CrashlyticsCore"

    .line 16
    .line 17
    const-string v0, "Answers is not available"

    .line 18
    .line 19
    invoke-interface {p0, p1, v0}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Lio/fabric/sdk/android/services/common/Crash$LoggedException;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lio/fabric/sdk/android/services/common/Crash$LoggedException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/Answers;->onException(Lio/fabric/sdk/android/services/common/Crash$LoggedException;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic l(Lcom/crashlytics/android/core/k;)Lcom/crashlytics/android/core/CrashlyticsCore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/core/k;->b:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 2
    .line 3
    return-object p0
.end method

.method private l0(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-direct {p0, v3}, Lcom/crashlytics/android/core/k;->l0(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic m(Lcom/crashlytics/android/core/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/k;->z0(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m0(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/k;->l0(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/crashlytics/android/core/k;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/core/k;->j0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(Lcom/crashlytics/android/core/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/crashlytics/android/core/k;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p(Lcom/crashlytics/android/core/k;Lio/fabric/sdk/android/services/settings/SettingsData;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/k;->r0(Lio/fabric/sdk/android/services/settings/SettingsData;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private p0([Ljava/io/File;Ljava/util/Set;)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lcom/crashlytics/android/core/k;->x:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-string v6, "CrashlyticsCore"

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v7, "Deleting unknown file: "

    .line 35
    .line 36
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v4, v6, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v5, 0x1

    .line 54
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v7, "Trimming session file: "

    .line 74
    .line 75
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v4, v6, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-void
.end method

.method static synthetic q(Lcom/crashlytics/android/core/k;Lio/fabric/sdk/android/services/settings/SettingsData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/k;->q0(Lio/fabric/sdk/android/services/settings/SettingsData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q0(Lio/fabric/sdk/android/services/settings/SettingsData;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "CrashlyticsCore"

    .line 8
    .line 9
    const-string v1, "Cannot send reports. Settings are unavailable."

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lio/fabric/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->b:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/fabric/sdk/android/Kit;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p1, Lio/fabric/sdk/android/services/settings/SettingsData;->appData:Lio/fabric/sdk/android/services/settings/AppSettingsData;

    .line 22
    .line 23
    iget-object v1, p1, Lio/fabric/sdk/android/services/settings/AppSettingsData;->reportsUrl:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lio/fabric/sdk/android/services/settings/AppSettingsData;->ndkReportsUrl:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, v1, p1}, Lcom/crashlytics/android/core/k;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/crashlytics/android/core/H;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/crashlytics/android/core/k;->h:Lcom/crashlytics/android/core/a;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/crashlytics/android/core/a;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/crashlytics/android/core/k;->k:Lcom/crashlytics/android/core/H$c;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/crashlytics/android/core/k;->l:Lcom/crashlytics/android/core/H$b;

    .line 40
    .line 41
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/crashlytics/android/core/H;-><init>(Ljava/lang/String;Lcom/crashlytics/android/core/p;Lcom/crashlytics/android/core/H$c;Lcom/crashlytics/android/core/H$b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->X()[Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    array-length v2, p1

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-ge v3, v2, :cond_1

    .line 51
    .line 52
    aget-object v4, p1, v3

    .line 53
    .line 54
    new-instance v5, Lcom/crashlytics/android/core/K;

    .line 55
    .line 56
    sget-object v6, Lcom/crashlytics/android/core/k;->y:Ljava/util/Map;

    .line 57
    .line 58
    invoke-direct {v5, v4, v6}, Lcom/crashlytics/android/core/K;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/crashlytics/android/core/k;->c:Lcom/crashlytics/android/core/j;

    .line 62
    .line 63
    new-instance v6, Lcom/crashlytics/android/core/k$J;

    .line 64
    .line 65
    invoke-direct {v6, v0, v5, v1}, Lcom/crashlytics/android/core/k$J;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/Report;Lcom/crashlytics/android/core/H;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method private r0(Lio/fabric/sdk/android/services/settings/SettingsData;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p1, p1, Lio/fabric/sdk/android/services/settings/SettingsData;->featuresData:Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;

    .line 6
    .line 7
    iget-boolean p1, p1, Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;->promptEnabled:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/crashlytics/android/core/k;->f:Lcom/crashlytics/android/core/D;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/crashlytics/android/core/D;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    return v0
.end method

.method private t0(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const-string v2, "Failed to close CLS file"

    .line 6
    .line 7
    const-string v3, "CrashlyticsCore"

    .line 8
    .line 9
    const-string v4, "Error flushing session file stream"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x0

    .line 17
    :goto_0
    if-eqz v6, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->L()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->O()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :goto_1
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v8, 0x0

    .line 38
    :try_start_0
    new-instance v9, Lcom/crashlytics/android/core/f;

    .line 39
    .line 40
    invoke-direct {v9, v7, v1}, Lcom/crashlytics/android/core/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-static {v9}, Lcom/crashlytics/android/core/g;->t(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/g;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v10, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v11, "Collecting SessionStart data for session ID "

    .line 57
    .line 58
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-interface {v7, v3, v10}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v8, p1}, Lcom/crashlytics/android/core/k;->L0(Lcom/crashlytics/android/core/g;Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/util/Date;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    const-wide/16 v12, 0x3e8

    .line 84
    .line 85
    div-long/2addr v10, v12

    .line 86
    const/4 p1, 0x4

    .line 87
    invoke-virtual {v8, p1, v10, v11}, Lcom/crashlytics/android/core/g;->T(IJ)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x5

    .line 91
    invoke-virtual {v8, p1, v6}, Lcom/crashlytics/android/core/g;->w(IZ)V

    .line 92
    .line 93
    .line 94
    const/16 p1, 0xb

    .line 95
    .line 96
    invoke-virtual {v8, p1, v5}, Lcom/crashlytics/android/core/g;->R(II)V

    .line 97
    .line 98
    .line 99
    const/16 p1, 0xc

    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    invoke-virtual {v8, p1, v5}, Lcom/crashlytics/android/core/g;->A(II)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v8, v1}, Lcom/crashlytics/android/core/k;->B0(Lcom/crashlytics/android/core/g;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 p1, p3

    .line 109
    .line 110
    invoke-static {v8, p1, v1}, Lcom/crashlytics/android/core/k;->C0(Lcom/crashlytics/android/core/g;[Ljava/io/File;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    invoke-static {v8, v0}, Lcom/crashlytics/android/core/k;->L0(Lcom/crashlytics/android/core/g;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    goto :goto_4

    .line 122
    :catch_0
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    :goto_2
    invoke-static {v8, v4}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    move-object v9, v8

    .line 135
    goto :goto_4

    .line 136
    :catch_1
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    move-object v9, v8

    .line 139
    :goto_3
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v6, "Failed to write session file for session ID: "

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v0, v3, v1, p1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v4}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v9}, Lcom/crashlytics/android/core/k;->v(Lcom/crashlytics/android/core/f;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :goto_4
    invoke-static {v8, v4}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v9, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method private u([Ljava/io/File;II)V
    .locals 6

    .line 1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Closing open sessions."

    .line 6
    .line 7
    const-string v2, "CrashlyticsCore"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    array-length v0, p1

    .line 13
    if-ge p2, v0, :cond_0

    .line 14
    .line 15
    aget-object v0, p1, p2

    .line 16
    .line 17
    invoke-static {v0}, Lcom/crashlytics/android/core/k;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "Closing session: "

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v3, v2, v4}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, v1, p3}, Lcom/crashlytics/android/core/k;->J0(Ljava/io/File;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method private u0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->N()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lcom/crashlytics/android/core/k$E;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/crashlytics/android/core/k$E;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/core/k;->Z(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    array-length v4, v1

    .line 35
    if-ge v3, v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x4

    .line 42
    if-ge v4, v5, :cond_1

    .line 43
    .line 44
    aget-object v4, v1, v3

    .line 45
    .line 46
    invoke-static {v4}, Lcom/crashlytics/android/core/k;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/k;->Y(Ljava/io/File;)[Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0, v2}, Lcom/crashlytics/android/core/k;->p0([Ljava/io/File;Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private v(Lcom/crashlytics/android/core/f;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/crashlytics/android/core/f;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "CrashlyticsCore"

    .line 14
    .line 15
    const-string v2, "Error closing session file stream in the presence of an exception"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, p1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private v0(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/crashlytics/android/core/k;->f0()[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, p1, :cond_0

    .line 17
    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    invoke-static {v3}, Lcom/crashlytics/android/core/k;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/crashlytics/android/core/k;->j:Lcom/crashlytics/android/core/LogFileManager;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/crashlytics/android/core/LogFileManager;->b(Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/crashlytics/android/core/k$z;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v1}, Lcom/crashlytics/android/core/k$z;-><init>(Lcom/crashlytics/android/core/k$k;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/k;->b0(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/core/k;->p0([Ljava/io/File;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static w(Ljava/io/InputStream;Lcom/crashlytics/android/core/g;I)V
    .locals 3

    .line 1
    new-array v0, p2, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p2, :cond_0

    .line 5
    .line 6
    sub-int v2, p2, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Lcom/crashlytics/android/core/g;->J([B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private w0(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->M()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/crashlytics/android/core/k$C;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "SessionEvent"

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v1, p1}, Lcom/crashlytics/android/core/k$C;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/crashlytics/android/core/k;->w:Ljava/util/Comparator;

    .line 28
    .line 29
    invoke-static {v0, v1, p2, p1}, Lcom/crashlytics/android/core/P;->b(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private x(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/k;->e0(Ljava/lang/String;)[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private y0(Ljava/lang/String;Ljava/util/Date;)V
    .locals 9

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/crashlytics/android/core/k;->b:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->getVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    const-string v1, "Crashlytics Android SDK/%s"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    div-long v7, v0, v2

    .line 28
    .line 29
    new-instance v3, Lcom/crashlytics/android/core/k$h;

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v5, p1

    .line 33
    invoke-direct/range {v3 .. v8}, Lcom/crashlytics/android/core/k$h;-><init>(Lcom/crashlytics/android/core/k;Ljava/lang/String;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    const-string p1, "BeginSession"

    .line 37
    .line 38
    invoke-direct {p0, v5, p1, v3}, Lcom/crashlytics/android/core/k;->I0(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/k$A;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/crashlytics/android/core/k$i;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v8}, Lcom/crashlytics/android/core/k$i;-><init>(Lcom/crashlytics/android/core/k;Ljava/lang/String;Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    const-string p1, "BeginSession.json"

    .line 47
    .line 48
    invoke-direct {p0, v5, p1, v3}, Lcom/crashlytics/android/core/k;->A0(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/k$D;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private z0(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 14

    .line 1
    const-string v1, "CrashlyticsCore"

    .line 2
    .line 3
    const-string v2, "Failed to close fatal exception file output stream."

    .line 4
    .line 5
    const-string v3, "Failed to flush to session begin file."

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/crashlytics/android/core/k;->K()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Tried to write a fatal exception while no session was open."

    .line 19
    .line 20
    invoke-interface {p1, v1, v0, v4}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    move-object v5, v4

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v5, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v0, v5}, Lcom/crashlytics/android/core/k;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcom/crashlytics/android/core/f;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->M()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "SessionCrash"

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v5, v6, v0}, Lcom/crashlytics/android/core/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-static {v5}, Lcom/crashlytics/android/core/g;->t(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/g;

    .line 76
    .line 77
    .line 78
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    :try_start_3
    const-string v12, "crash"

    .line 80
    .line 81
    const/4 v13, 0x1

    .line 82
    move-object v7, p0

    .line 83
    move-object v9, p1

    .line 84
    move-object/from16 v10, p2

    .line 85
    .line 86
    move-object/from16 v11, p3

    .line 87
    .line 88
    invoke-direct/range {v7 .. v13}, Lcom/crashlytics/android/core/k;->G0(Lcom/crashlytics/android/core/g;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    move-object v4, v8

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    move-object v4, v8

    .line 105
    goto :goto_0

    .line 106
    :catchall_2
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    goto :goto_1

    .line 109
    :catch_2
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    :goto_0
    :try_start_4
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v6, "An error occurred in the fatal exception logger"

    .line 116
    .line 117
    invoke-interface {v0, v1, v6, p1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_1
    invoke-static {v4, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method


# virtual methods
.method D(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->g0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/crashlytics/android/core/k$v;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/crashlytics/android/core/k$v;-><init>(Lcom/crashlytics/android/core/k;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/crashlytics/android/core/n;

    .line 10
    .line 11
    new-instance v2, Lcom/crashlytics/android/core/k$B;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lcom/crashlytics/android/core/k$B;-><init>(Lcom/crashlytics/android/core/k$k;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2, p2, p1}, Lcom/crashlytics/android/core/n;-><init>(Lcom/crashlytics/android/core/n$a;Lcom/crashlytics/android/core/n$b;ZLjava/lang/Thread$UncaughtExceptionHandler;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/crashlytics/android/core/k;->r:Lcom/crashlytics/android/core/n;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method D0(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/crashlytics/android/core/k;->c:Lcom/crashlytics/android/core/j;

    .line 7
    .line 8
    new-instance v2, Lcom/crashlytics/android/core/k$y;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/crashlytics/android/core/k$y;-><init>(Lcom/crashlytics/android/core/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method G(Lcom/crashlytics/android/core/CrashlyticsNdkData;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->c:Lcom/crashlytics/android/core/j;

    .line 6
    .line 7
    new-instance v1, Lcom/crashlytics/android/core/k$g;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/k$g;-><init>(Lcom/crashlytics/android/core/k;Lcom/crashlytics/android/core/CrashlyticsNdkData;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/j;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method H(Lio/fabric/sdk/android/services/settings/SessionSettingsData;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->c:Lcom/crashlytics/android/core/j;

    .line 2
    .line 3
    new-instance v1, Lcom/crashlytics/android/core/k$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/k$d;-><init>(Lcom/crashlytics/android/core/k;Lio/fabric/sdk/android/services/settings/SessionSettingsData;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/j;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method L()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->M()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "fatal-sessions"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method M()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->g:Lio/fabric/sdk/android/services/persistence/FileStore;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/fabric/sdk/android/services/persistence/FileStore;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method M0(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->c:Lcom/crashlytics/android/core/j;

    .line 2
    .line 3
    new-instance v1, Lcom/crashlytics/android/core/k$x;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/crashlytics/android/core/k$x;-><init>(Lcom/crashlytics/android/core/k;JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/j;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method N()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->M()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "invalidClsFiles"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method O()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->M()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "nonfatal-sessions"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method declared-synchronized V(Lcom/crashlytics/android/core/n$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "CrashlyticsCore"

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "Crashlytics is handling uncaught exception \""

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "\" from thread "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->m:Lcom/crashlytics/android/core/s;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/crashlytics/android/core/s;->b()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/util/Date;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->c:Lcom/crashlytics/android/core/j;

    .line 51
    .line 52
    new-instance v1, Lcom/crashlytics/android/core/k$w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    move-object v6, p1

    .line 56
    move-object v4, p2

    .line 57
    move-object v5, p3

    .line 58
    move v7, p4

    .line 59
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/crashlytics/android/core/k$w;-><init>(Lcom/crashlytics/android/core/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/crashlytics/android/core/n$b;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/j;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :goto_0
    move-object p1, v0

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    move-object v2, p0

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw p1
.end method

.method W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->r:Lcom/crashlytics/android/core/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/crashlytics/android/core/n;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method X()[Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->L()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/crashlytics/android/core/k;->t:Ljava/io/FilenameFilter;

    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, Lcom/crashlytics/android/core/k;->Z(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->O()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v1, v2}, Lcom/crashlytics/android/core/k;->Z(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->M()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, v1, v2}, Lcom/crashlytics/android/core/k;->Z(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-array v1, v1, [Ljava/io/File;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Ljava/io/File;

    .line 52
    .line 53
    return-object v0
.end method

.method c0()[Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/crashlytics/android/core/k;->u:Ljava/io/FileFilter;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/k;->a0(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method d0()[Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/crashlytics/android/core/k;->s:Ljava/io/FilenameFilter;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/k;->b0(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->c:Lcom/crashlytics/android/core/j;

    .line 2
    .line 3
    new-instance v1, Lcom/crashlytics/android/core/k$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/k$c;-><init>(Lcom/crashlytics/android/core/k;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/j;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method n0(Lio/fabric/sdk/android/services/settings/SettingsData;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lio/fabric/sdk/android/services/settings/SettingsData;->featuresData:Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;

    .line 2
    .line 3
    iget-boolean p1, p1, Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;->firebaseCrashlyticsEnabled:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/crashlytics/android/core/k;->p:Lcom/crashlytics/android/core/b;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/crashlytics/android/core/b;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Registered Firebase Analytics event listener for breadcrumbs: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "CrashlyticsCore"

    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->m:Lcom/crashlytics/android/core/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/crashlytics/android/core/s;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method r(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->c:Lcom/crashlytics/android/core/j;

    .line 2
    .line 3
    new-instance v1, Lcom/crashlytics/android/core/k$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/k$b;-><init>(Lcom/crashlytics/android/core/k;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/j;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->c:Lcom/crashlytics/android/core/j;

    .line 2
    .line 3
    new-instance v1, Lcom/crashlytics/android/core/k$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/crashlytics/android/core/k$a;-><init>(Lcom/crashlytics/android/core/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/j;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method s0(FLio/fabric/sdk/android/services/settings/SettingsData;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "CrashlyticsCore"

    .line 8
    .line 9
    const-string v0, "Could not send reports. Settings are not available."

    .line 10
    .line 11
    invoke-interface {p1, p2, v0}, Lio/fabric/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p2, Lio/fabric/sdk/android/services/settings/SettingsData;->appData:Lio/fabric/sdk/android/services/settings/AppSettingsData;

    .line 16
    .line 17
    iget-object v1, v0, Lio/fabric/sdk/android/services/settings/AppSettingsData;->reportsUrl:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lio/fabric/sdk/android/services/settings/AppSettingsData;->ndkReportsUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/k;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, p2}, Lcom/crashlytics/android/core/k;->r0(Lio/fabric/sdk/android/services/settings/SettingsData;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lcom/crashlytics/android/core/k$G;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/crashlytics/android/core/k;->b:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/crashlytics/android/core/k;->f:Lcom/crashlytics/android/core/D;

    .line 36
    .line 37
    iget-object p2, p2, Lio/fabric/sdk/android/services/settings/SettingsData;->promptData:Lio/fabric/sdk/android/services/settings/PromptSettingsData;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3, p2}, Lcom/crashlytics/android/core/k$G;-><init>(Lio/fabric/sdk/android/Kit;Lcom/crashlytics/android/core/D;Lio/fabric/sdk/android/services/settings/PromptSettingsData;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, Lcom/crashlytics/android/core/H$a;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/crashlytics/android/core/H$a;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance p2, Lcom/crashlytics/android/core/H;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/crashlytics/android/core/k;->h:Lcom/crashlytics/android/core/a;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/crashlytics/android/core/a;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/crashlytics/android/core/k;->k:Lcom/crashlytics/android/core/H$c;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/crashlytics/android/core/k;->l:Lcom/crashlytics/android/core/H$b;

    .line 57
    .line 58
    invoke-direct {p2, v2, v0, v3, v4}, Lcom/crashlytics/android/core/H;-><init>(Ljava/lang/String;Lcom/crashlytics/android/core/p;Lcom/crashlytics/android/core/H$c;Lcom/crashlytics/android/core/H$b;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1, v1}, Lcom/crashlytics/android/core/H;->f(FLcom/crashlytics/android/core/H$d;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->c:Lcom/crashlytics/android/core/j;

    .line 2
    .line 3
    new-instance v1, Lcom/crashlytics/android/core/k$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/k$e;-><init>(Lcom/crashlytics/android/core/k;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method x0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->L()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/crashlytics/android/core/k;->w:Ljava/util/Comparator;

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lcom/crashlytics/android/core/P;->a(Ljava/io/File;ILjava/util/Comparator;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->O()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1, v1}, Lcom/crashlytics/android/core/P;->a(Ljava/io/File;ILjava/util/Comparator;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr p1, v0

    .line 21
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->M()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lcom/crashlytics/android/core/k;->t:Ljava/io/FilenameFilter;

    .line 26
    .line 27
    invoke-static {v0, v2, p1, v1}, Lcom/crashlytics/android/core/P;->b(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method y([Ljava/io/File;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const-string v4, "CrashlyticsCore"

    .line 10
    .line 11
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    aget-object v5, p1, v3

    .line 14
    .line 15
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v8, "Found invalid session part file: "

    .line 25
    .line 26
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v6, v4, v7}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Lcom/crashlytics/android/core/k;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->N()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v1, Lcom/crashlytics/android/core/k$f;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/core/k$f;-><init>(Lcom/crashlytics/android/core/k;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/k;->b0(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    array-length v1, v0

    .line 79
    :goto_1
    if-ge v2, v1, :cond_4

    .line 80
    .line 81
    aget-object v3, v0, v2

    .line 82
    .line 83
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v7, "Moving session file: "

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v5, v4, v6}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Ljava/io/File;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v7, "Could not move session file. Deleting "

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v5, v4, v6}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 147
    .line 148
    .line 149
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-direct {p0}, Lcom/crashlytics/android/core/k;->u0()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method z(Lio/fabric/sdk/android/services/settings/SessionSettingsData;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/core/k;->A(Lio/fabric/sdk/android/services/settings/SessionSettingsData;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
