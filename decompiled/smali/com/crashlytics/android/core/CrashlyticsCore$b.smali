.class Lcom/crashlytics/android/core/CrashlyticsCore$b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashlyticsCore;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/CrashlyticsCore;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$b;->a:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$b;->a:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->k(Lcom/crashlytics/android/core/CrashlyticsCore;)Lcom/crashlytics/android/core/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/crashlytics/android/core/l;->a()Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "CrashlyticsCore"

    .line 15
    .line 16
    const-string v2, "Initialization marker file created."

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore$b;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
