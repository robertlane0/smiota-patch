.class Lcom/crashlytics/android/answers/c$b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/answers/c;->g()V
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
    iput-object p1, p0, Lcom/crashlytics/android/answers/c$b;->a:Lcom/crashlytics/android/answers/c;

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
    iget-object v0, p0, Lcom/crashlytics/android/answers/c$b;->a:Lcom/crashlytics/android/answers/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/crashlytics/android/answers/c;->h:Lcom/crashlytics/android/answers/s;

    .line 4
    .line 5
    new-instance v2, Lcom/crashlytics/android/answers/h;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/crashlytics/android/answers/h;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, Lcom/crashlytics/android/answers/c;->h:Lcom/crashlytics/android/answers/s;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/crashlytics/android/answers/s;->deleteAllEvents()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Answers"

    .line 22
    .line 23
    const-string v3, "Failed to disable events"

    .line 24
    .line 25
    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
