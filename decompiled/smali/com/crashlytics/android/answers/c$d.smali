.class Lcom/crashlytics/android/answers/c$d;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/answers/c;->h()V
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
    iput-object p1, p0, Lcom/crashlytics/android/answers/c$d;->a:Lcom/crashlytics/android/answers/c;

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
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/c$d;->a:Lcom/crashlytics/android/answers/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/crashlytics/android/answers/c;->a(Lcom/crashlytics/android/answers/c;)Lcom/crashlytics/android/answers/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/crashlytics/android/answers/w;->a()Lcom/crashlytics/android/answers/u;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v0, p0, Lcom/crashlytics/android/answers/c$d;->a:Lcom/crashlytics/android/answers/c;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/crashlytics/android/answers/c;->b(Lcom/crashlytics/android/answers/c;)Lcom/crashlytics/android/answers/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/crashlytics/android/answers/d;->a()Lcom/crashlytics/android/answers/p;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, p0, Lcom/crashlytics/android/answers/c$d;->a:Lcom/crashlytics/android/answers/c;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->registerRollOverListener(Lio/fabric/sdk/android/services/events/EventsStorageListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/crashlytics/android/answers/c$d;->a:Lcom/crashlytics/android/answers/c;

    .line 27
    .line 28
    new-instance v1, Lcom/crashlytics/android/answers/i;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/crashlytics/android/answers/c;->c(Lcom/crashlytics/android/answers/c;)Lio/fabric/sdk/android/Kit;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/crashlytics/android/answers/c$d;->a:Lcom/crashlytics/android/answers/c;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/crashlytics/android/answers/c;->d(Lcom/crashlytics/android/answers/c;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/crashlytics/android/answers/c$d;->a:Lcom/crashlytics/android/answers/c;

    .line 41
    .line 42
    move-object v6, v4

    .line 43
    iget-object v4, v6, Lcom/crashlytics/android/answers/c;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    invoke-static {v6}, Lcom/crashlytics/android/answers/c;->e(Lcom/crashlytics/android/answers/c;)Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v8, p0, Lcom/crashlytics/android/answers/c$d;->a:Lcom/crashlytics/android/answers/c;

    .line 50
    .line 51
    invoke-static {v8}, Lcom/crashlytics/android/answers/c;->f(Lcom/crashlytics/android/answers/c;)Lcom/crashlytics/android/answers/k;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-direct/range {v1 .. v8}, Lcom/crashlytics/android/answers/i;-><init>(Lio/fabric/sdk/android/Kit;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/p;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Lcom/crashlytics/android/answers/u;Lcom/crashlytics/android/answers/k;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lcom/crashlytics/android/answers/c;->h:Lcom/crashlytics/android/answers/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "Answers"

    .line 67
    .line 68
    const-string v3, "Failed to enable events"

    .line 69
    .line 70
    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
