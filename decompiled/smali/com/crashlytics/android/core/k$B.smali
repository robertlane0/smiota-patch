.class final Lcom/crashlytics/android/core/k$B;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/crashlytics/android/core/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "B"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/core/k$k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crashlytics/android/core/k$B;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/fabric/sdk/android/services/settings/SettingsData;
    .locals 1

    .line 1
    invoke-static {}, Lio/fabric/sdk/android/services/settings/Settings;->getInstance()Lio/fabric/sdk/android/services/settings/Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/settings/Settings;->awaitSettingsData()Lio/fabric/sdk/android/services/settings/SettingsData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
