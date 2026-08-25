.class Lcom/crashlytics/android/core/j$b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/j;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Lcom/crashlytics/android/core/j;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/j;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/j$b;->b:Lcom/crashlytics/android/core/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/core/j$b;->a:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/j$b;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "CrashlyticsCore"

    .line 14
    .line 15
    const-string v3, "Failed to execute task."

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
