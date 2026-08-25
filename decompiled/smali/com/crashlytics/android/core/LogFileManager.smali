.class Lcom/crashlytics/android/core/LogFileManager;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/LogFileManager$b;,
        Lcom/crashlytics/android/core/LogFileManager$DirectoryProvider;
    }
.end annotation


# static fields
.field private static final d:Lcom/crashlytics/android/core/LogFileManager$b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/crashlytics/android/core/LogFileManager$DirectoryProvider;

.field private c:Lcom/crashlytics/android/core/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/crashlytics/android/core/LogFileManager$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/LogFileManager$b;-><init>(Lcom/crashlytics/android/core/LogFileManager$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/crashlytics/android/core/LogFileManager;->d:Lcom/crashlytics/android/core/LogFileManager$b;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/core/LogFileManager$DirectoryProvider;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/crashlytics/android/core/LogFileManager;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/LogFileManager$DirectoryProvider;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/core/LogFileManager$DirectoryProvider;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/crashlytics/android/core/LogFileManager;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/crashlytics/android/core/LogFileManager;->b:Lcom/crashlytics/android/core/LogFileManager$DirectoryProvider;

    .line 5
    sget-object p1, Lcom/crashlytics/android/core/LogFileManager;->d:Lcom/crashlytics/android/core/LogFileManager$b;

    iput-object p1, p0, Lcom/crashlytics/android/core/LogFileManager;->c:Lcom/crashlytics/android/core/u;

    .line 6
    invoke-virtual {p0, p3}, Lcom/crashlytics/android/core/LogFileManager;->g(Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ".temp"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private f(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "crashlytics-userlog-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ".temp"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/crashlytics/android/core/LogFileManager;->b:Lcom/crashlytics/android/core/LogFileManager$DirectoryProvider;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/crashlytics/android/core/LogFileManager$DirectoryProvider;->getLogFileDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/LogFileManager;->c:Lcom/crashlytics/android/core/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/crashlytics/android/core/u;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method b(Ljava/util/Set;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/LogFileManager;->b:Lcom/crashlytics/android/core/LogFileManager$DirectoryProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/crashlytics/android/core/LogFileManager$DirectoryProvider;->getLogFileDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-direct {p0, v3}, Lcom/crashlytics/android/core/LogFileManager;->e(Ljava/io/File;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method c()Lcom/crashlytics/android/core/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/LogFileManager;->c:Lcom/crashlytics/android/core/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/crashlytics/android/core/u;->b()Lcom/crashlytics/android/core/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/LogFileManager;->c:Lcom/crashlytics/android/core/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/crashlytics/android/core/u;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/LogFileManager;->c:Lcom/crashlytics/android/core/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/crashlytics/android/core/u;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/crashlytics/android/core/LogFileManager;->d:Lcom/crashlytics/android/core/LogFileManager$b;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/crashlytics/android/core/LogFileManager;->c:Lcom/crashlytics/android/core/u;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/LogFileManager;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "com.crashlytics.CollectCustomLogs"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->getBooleanResourceValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "CrashlyticsCore"

    .line 29
    .line 30
    const-string v1, "Preferences requested no custom logs. Aborting log file creation."

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/LogFileManager;->f(Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/high16 v0, 0x10000

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/LogFileManager;->h(Ljava/io/File;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method h(Ljava/io/File;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/crashlytics/android/core/QueueFileLogStore;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/crashlytics/android/core/QueueFileLogStore;-><init>(Ljava/io/File;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/crashlytics/android/core/LogFileManager;->c:Lcom/crashlytics/android/core/u;

    .line 7
    .line 8
    return-void
.end method

.method i(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/LogFileManager;->c:Lcom/crashlytics/android/core/u;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/crashlytics/android/core/u;->e(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
