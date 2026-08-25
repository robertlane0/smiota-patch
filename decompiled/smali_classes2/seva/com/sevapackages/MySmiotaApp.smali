.class public Lseva/com/sevapackages/MySmiotaApp;
.super Landroidx/multidex/MultiDexApplication;
.source "Source"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    const-string v0, "mXwkFtthjwJqPYZWSrixdPzEbVYkyMBR"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/KontaktSDK;->initialize(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/KontaktSDK;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lio/realm/Realm;->init(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/realm/RealmConfiguration$Builder;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/realm/RealmConfiguration$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x7

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lio/realm/RealmConfiguration$Builder;->schemaVersion(J)Lio/realm/RealmConfiguration$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lio/realm/RealmConfiguration$Builder;->deleteRealmIfMigrationNeeded()Lio/realm/RealmConfiguration$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lio/realm/RealmConfiguration$Builder;->build()Lio/realm/RealmConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lio/realm/Realm;->setDefaultConfiguration(Lio/realm/RealmConfiguration;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/multidex/MultiDexApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lseva/com/sevapackages/MySmiotaApp;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
