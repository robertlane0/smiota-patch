.class Lcom/crashlytics/android/core/CrashlyticsCore$c;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashlyticsCore;->A()V
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
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$c;->a:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 5

    .line 1
    const-string v0, "CrashlyticsCore"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$c;->a:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->k(Lcom/crashlytics/android/core/CrashlyticsCore;)Lcom/crashlytics/android/core/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/crashlytics/android/core/l;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "Initialization marker file removed: "

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v0, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "Problem encountered deleting Crashlytics initialization marker."

    .line 48
    .line 49
    invoke-interface {v2, v0, v3, v1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore$c;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
