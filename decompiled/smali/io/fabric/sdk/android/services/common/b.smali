.class Lio/fabric/sdk/android/services/common/b;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/fabric/sdk/android/services/persistence/PreferenceStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/fabric/sdk/android/services/common/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;

    .line 11
    .line 12
    const-string v1, "TwitterAdvertisingInfoPreferences"

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/fabric/sdk/android/services/common/b;->b:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Lio/fabric/sdk/android/services/common/b;)Lio/fabric/sdk/android/services/common/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/fabric/sdk/android/services/common/b;->d()Lio/fabric/sdk/android/services/common/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lio/fabric/sdk/android/services/common/b;Lio/fabric/sdk/android/services/common/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/common/b;->j(Lio/fabric/sdk/android/services/common/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d()Lio/fabric/sdk/android/services/common/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/b;->f()Lio/fabric/sdk/android/services/common/AdvertisingInfoStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/fabric/sdk/android/services/common/AdvertisingInfoStrategy;->getAdvertisingInfo()Lio/fabric/sdk/android/services/common/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/common/b;->h(Lio/fabric/sdk/android/services/common/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "Fabric"

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/b;->g()Lio/fabric/sdk/android/services/common/AdvertisingInfoStrategy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lio/fabric/sdk/android/services/common/AdvertisingInfoStrategy;->getAdvertisingInfo()Lio/fabric/sdk/android/services/common/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/common/b;->h(Lio/fabric/sdk/android/services/common/a;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "AdvertisingInfo not present"

    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "Using AdvertisingInfo from Service Provider"

    .line 46
    .line 47
    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "Using AdvertisingInfo from Reflection Provider"

    .line 56
    .line 57
    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method private h(Lio/fabric/sdk/android/services/common/a;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lio/fabric/sdk/android/services/common/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private i(Lio/fabric/sdk/android/services/common/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lio/fabric/sdk/android/services/common/b$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/fabric/sdk/android/services/common/b$a;-><init>(Lio/fabric/sdk/android/services/common/b;Lio/fabric/sdk/android/services/common/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private j(Lio/fabric/sdk/android/services/common/a;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/common/b;->h(Lio/fabric/sdk/android/services/common/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "limit_ad_tracking_enabled"

    .line 6
    .line 7
    const-string v2, "advertising_id"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/b;->b:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p1, Lio/fabric/sdk/android/services/common/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean p1, p1, Lio/fabric/sdk/android/services/common/a;->b:Z

    .line 24
    .line 25
    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->save(Landroid/content/SharedPreferences$Editor;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lio/fabric/sdk/android/services/common/b;->b:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    .line 34
    .line 35
    invoke-interface {p1}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->save(Landroid/content/SharedPreferences$Editor;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public c()Lio/fabric/sdk/android/services/common/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/b;->e()Lio/fabric/sdk/android/services/common/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/common/b;->h(Lio/fabric/sdk/android/services/common/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Fabric"

    .line 16
    .line 17
    const-string v3, "Using AdvertisingInfo from Preference Store"

    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/common/b;->i(Lio/fabric/sdk/android/services/common/a;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-direct {p0}, Lio/fabric/sdk/android/services/common/b;->d()Lio/fabric/sdk/android/services/common/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/common/b;->j(Lio/fabric/sdk/android/services/common/a;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method protected e()Lio/fabric/sdk/android/services/common/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/b;->b:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->get()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "advertising_id"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/b;->b:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    .line 16
    .line 17
    invoke-interface {v1}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->get()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "limit_ad_tracking_enabled"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v2, Lio/fabric/sdk/android/services/common/a;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lio/fabric/sdk/android/services/common/a;-><init>(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public f()Lio/fabric/sdk/android/services/common/AdvertisingInfoStrategy;
    .locals 2

    .line 1
    new-instance v0, Lio/fabric/sdk/android/services/common/c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/common/c;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public g()Lio/fabric/sdk/android/services/common/AdvertisingInfoStrategy;
    .locals 2

    .line 1
    new-instance v0, Lio/fabric/sdk/android/services/common/d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/common/d;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
