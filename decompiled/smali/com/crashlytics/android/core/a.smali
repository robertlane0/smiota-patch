.class Lcom/crashlytics/android/core/a;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crashlytics/android/core/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/crashlytics/android/core/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/crashlytics/android/core/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/crashlytics/android/core/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/crashlytics/android/core/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/crashlytics/android/core/a;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lio/fabric/sdk/android/services/common/IdManager;Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/common/IdManager;->getInstallerPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, v4, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget p1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const-string p0, "0.0"

    .line 29
    .line 30
    :cond_0
    move-object v6, p0

    .line 31
    new-instance v0, Lcom/crashlytics/android/core/a;

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    move-object v2, p3

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/core/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
