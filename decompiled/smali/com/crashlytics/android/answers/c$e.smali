.class Lcom/crashlytics/android/answers/c$e;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/answers/c;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/answers/c;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/answers/c$e;->a:Lcom/crashlytics/android/answers/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/c$e;->a:Lcom/crashlytics/android/answers/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/crashlytics/android/answers/c;->h:Lcom/crashlytics/android/answers/s;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/fabric/sdk/android/services/events/FileRollOverManager;->rollFileOver()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Answers"

    .line 15
    .line 16
    const-string v3, "Failed to flush events"

    .line 17
    .line 18
    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
