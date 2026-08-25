.class final Lcom/crashlytics/android/core/CrashlyticsCore$d;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/CrashlyticsCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/crashlytics/android/core/l;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$d;->a:Lcom/crashlytics/android/core/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$d;->a:Lcom/crashlytics/android/core/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/crashlytics/android/core/l;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "CrashlyticsCore"

    .line 17
    .line 18
    const-string v2, "Found previous crash marker."

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$d;->a:Lcom/crashlytics/android/core/l;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/crashlytics/android/core/l;->d()Z

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore$d;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
