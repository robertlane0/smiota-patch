.class public Lio/fabric/sdk/android/services/common/InstallerPackageNameProvider;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final a:Lio/fabric/sdk/android/services/cache/ValueLoader;

.field private final b:Lio/fabric/sdk/android/services/cache/MemoryValueCache;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/fabric/sdk/android/services/common/InstallerPackageNameProvider$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/fabric/sdk/android/services/common/InstallerPackageNameProvider$a;-><init>(Lio/fabric/sdk/android/services/common/InstallerPackageNameProvider;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/fabric/sdk/android/services/common/InstallerPackageNameProvider;->a:Lio/fabric/sdk/android/services/cache/ValueLoader;

    .line 10
    .line 11
    new-instance v0, Lio/fabric/sdk/android/services/cache/MemoryValueCache;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/fabric/sdk/android/services/cache/MemoryValueCache;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/fabric/sdk/android/services/common/InstallerPackageNameProvider;->b:Lio/fabric/sdk/android/services/cache/MemoryValueCache;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getInstallerPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/InstallerPackageNameProvider;->b:Lio/fabric/sdk/android/services/cache/MemoryValueCache;

    .line 3
    .line 4
    iget-object v2, p0, Lio/fabric/sdk/android/services/common/InstallerPackageNameProvider;->a:Lio/fabric/sdk/android/services/cache/ValueLoader;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v2}, Lio/fabric/sdk/android/services/cache/AbstractValueCache;->get(Landroid/content/Context;Lio/fabric/sdk/android/services/cache/ValueLoader;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Fabric"

    .line 28
    .line 29
    const-string v3, "Failed to determine installer package name"

    .line 30
    .line 31
    invoke-interface {v1, v2, v3, p1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
