.class public Lcom/google/android/gms/common/util/SharedPreferencesUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static publishWorldReadableSharedPreferences(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "shared_prefs"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2, v1}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, v2, v1}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/io/File;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, ".xml"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
