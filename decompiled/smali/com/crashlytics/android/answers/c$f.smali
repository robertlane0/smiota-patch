.class Lcom/crashlytics/android/answers/c$f;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/answers/c;->l(Lcom/crashlytics/android/answers/t$b;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/answers/t$b;

.field final synthetic b:Z

.field final synthetic c:Lcom/crashlytics/android/answers/c;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/c;Lcom/crashlytics/android/answers/t$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/answers/c$f;->c:Lcom/crashlytics/android/answers/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/answers/c$f;->a:Lcom/crashlytics/android/answers/t$b;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/crashlytics/android/answers/c$f;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/c$f;->c:Lcom/crashlytics/android/answers/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/crashlytics/android/answers/c;->h:Lcom/crashlytics/android/answers/s;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/crashlytics/android/answers/c$f;->a:Lcom/crashlytics/android/answers/t$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/crashlytics/android/answers/s;->b(Lcom/crashlytics/android/answers/t$b;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/c$f;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/crashlytics/android/answers/c$f;->c:Lcom/crashlytics/android/answers/c;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/crashlytics/android/answers/c;->h:Lcom/crashlytics/android/answers/s;

    .line 17
    .line 18
    invoke-interface {v0}, Lio/fabric/sdk/android/services/events/FileRollOverManager;->rollFileOver()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :goto_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Answers"

    .line 30
    .line 31
    const-string v3, "Failed to process event"

    .line 32
    .line 33
    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
