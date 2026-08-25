.class Lcom/crashlytics/android/core/CrashlyticsCore$a;
.super Lio/fabric/sdk/android/services/concurrency/PriorityCallable;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashlyticsCore;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/crashlytics/android/core/CrashlyticsCore;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$a;->d:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/PriorityCallable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$a;->d:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->o()Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore$a;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPriority()Lio/fabric/sdk/android/services/concurrency/Priority;
    .locals 1

    .line 1
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/Priority;->IMMEDIATE:Lio/fabric/sdk/android/services/concurrency/Priority;

    .line 2
    .line 3
    return-object v0
.end method
