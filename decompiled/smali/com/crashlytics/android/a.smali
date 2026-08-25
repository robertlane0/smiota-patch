.class Lcom/crashlytics/android/a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/crashlytics/android/CrashlyticsInitProvider$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->getInstance(Landroid/content/Context;)Lio/fabric/sdk/android/services/common/DataCollectionArbiter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->shouldAutoInitialize()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
