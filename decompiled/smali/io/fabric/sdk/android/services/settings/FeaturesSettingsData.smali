.class public Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field public final collectAnalytics:Z

.field public final collectLoggedException:Z

.field public final collectReports:Z

.field public final firebaseCrashlyticsEnabled:Z

.field public final promptEnabled:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;->promptEnabled:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;->collectLoggedException:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;->collectReports:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;->collectAnalytics:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;->firebaseCrashlyticsEnabled:Z

    .line 13
    .line 14
    return-void
.end method
