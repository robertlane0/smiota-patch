.class final Lcom/crashlytics/android/core/k$J;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "J"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/crashlytics/android/core/Report;

.field private final c:Lcom/crashlytics/android/core/H;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/core/Report;Lcom/crashlytics/android/core/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crashlytics/android/core/k$J;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/crashlytics/android/core/k$J;->b:Lcom/crashlytics/android/core/Report;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/crashlytics/android/core/k$J;->c:Lcom/crashlytics/android/core/H;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/k$J;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->canTryConnection(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "CrashlyticsCore"

    .line 15
    .line 16
    const-string v2, "Attempting to send crash report at time of crash..."

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/crashlytics/android/core/k$J;->c:Lcom/crashlytics/android/core/H;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/crashlytics/android/core/k$J;->b:Lcom/crashlytics/android/core/Report;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/H;->e(Lcom/crashlytics/android/core/Report;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
