.class public Lcom/crashlytics/android/beta/Beta;
.super Lio/fabric/sdk/android/Kit;
.source "Source"

# interfaces
.implements Lio/fabric/sdk/android/services/common/DeviceIdentifierProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/Kit<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/fabric/sdk/android/services/common/DeviceIdentifierProvider;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Beta"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/fabric/sdk/android/Kit;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/crashlytics/android/beta/Beta;
    .locals 1

    .line 1
    const-class v0, Lcom/crashlytics/android/beta/Beta;

    .line 2
    .line 3
    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->getKit(Ljava/lang/Class;)Lio/fabric/sdk/android/Kit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/crashlytics/android/beta/Beta;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/beta/Beta;->k()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDeviceIdentifiers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.crashlytics.sdk.android:beta"

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.2.10.27"

    .line 2
    .line 3
    return-object v0
.end method

.method protected k()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Beta"

    .line 6
    .line 7
    const-string v2, "Beta kit initializing..."

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object v0
.end method
