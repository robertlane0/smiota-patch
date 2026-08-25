.class Lcom/crashlytics/android/answers/w;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/fabric/sdk/android/services/common/IdManager;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/fabric/sdk/android/services/common/IdManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crashlytics/android/answers/w;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/crashlytics/android/answers/w;->b:Lio/fabric/sdk/android/services/common/IdManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/crashlytics/android/answers/w;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/crashlytics/android/answers/w;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/crashlytics/android/answers/u;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/w;->b:Lio/fabric/sdk/android/services/common/IdManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->getDeviceIdentifiers()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/crashlytics/android/answers/w;->b:Lio/fabric/sdk/android/services/common/IdManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/IdManager;->getAppIdentifier()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, p0, Lcom/crashlytics/android/answers/w;->b:Lio/fabric/sdk/android/services/common/IdManager;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/IdManager;->getAppInstallIdentifier()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v1, p0, Lcom/crashlytics/android/answers/w;->b:Lio/fabric/sdk/android/services/common/IdManager;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/IdManager;->isLimitAdTrackingEnabled()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object v1, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->FONT_TOKEN:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v7, v0

    .line 32
    check-cast v7, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/crashlytics/android/answers/w;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->resolveBuildId(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v0, p0, Lcom/crashlytics/android/answers/w;->b:Lio/fabric/sdk/android/services/common/IdManager;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->getOsVersionString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v0, p0, Lcom/crashlytics/android/answers/w;->b:Lio/fabric/sdk/android/services/common/IdManager;

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->getModelName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v2, Lcom/crashlytics/android/answers/u;

    .line 61
    .line 62
    iget-object v11, p0, Lcom/crashlytics/android/answers/w;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v12, p0, Lcom/crashlytics/android/answers/w;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct/range {v2 .. v12}, Lcom/crashlytics/android/answers/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method
