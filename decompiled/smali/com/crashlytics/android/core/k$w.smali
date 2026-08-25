.class Lcom/crashlytics/android/core/k$w;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/k;->V(Lcom/crashlytics/android/core/n$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Ljava/lang/Thread;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/crashlytics/android/core/n$b;

.field final synthetic e:Z

.field final synthetic f:Lcom/crashlytics/android/core/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/crashlytics/android/core/n$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/k$w;->f:Lcom/crashlytics/android/core/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/core/k$w;->a:Ljava/util/Date;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/crashlytics/android/core/k$w;->b:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/crashlytics/android/core/k$w;->c:Ljava/lang/Throwable;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/crashlytics/android/core/k$w;->d:Lcom/crashlytics/android/core/n$b;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/crashlytics/android/core/k$w;->e:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/k$w;->f:Lcom/crashlytics/android/core/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/crashlytics/android/core/k;->l(Lcom/crashlytics/android/core/k;)Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->m()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/crashlytics/android/core/k$w;->f:Lcom/crashlytics/android/core/k;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/crashlytics/android/core/k$w;->a:Ljava/util/Date;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/crashlytics/android/core/k$w;->b:Ljava/lang/Thread;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/crashlytics/android/core/k$w;->c:Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/crashlytics/android/core/k;->m(Lcom/crashlytics/android/core/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/crashlytics/android/core/k$w;->d:Lcom/crashlytics/android/core/n$b;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/crashlytics/android/core/n$b;->a()Lio/fabric/sdk/android/services/settings/SettingsData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Lio/fabric/sdk/android/services/settings/SettingsData;->sessionData:Lio/fabric/sdk/android/services/settings/SessionSettingsData;

    .line 31
    .line 32
    iget-object v3, v0, Lio/fabric/sdk/android/services/settings/SettingsData;->featuresData:Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v1

    .line 36
    move-object v3, v2

    .line 37
    :goto_0
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-boolean v3, v3, Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;->firebaseCrashlyticsEnabled:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-boolean v3, p0, Lcom/crashlytics/android/core/k$w;->e:Z

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/crashlytics/android/core/k$w;->f:Lcom/crashlytics/android/core/k;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/crashlytics/android/core/k$w;->a:Ljava/util/Date;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v3, v4, v5}, Lcom/crashlytics/android/core/k;->n(Lcom/crashlytics/android/core/k;J)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v3, p0, Lcom/crashlytics/android/core/k$w;->f:Lcom/crashlytics/android/core/k;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lcom/crashlytics/android/core/k;->z(Lio/fabric/sdk/android/services/settings/SessionSettingsData;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/crashlytics/android/core/k$w;->f:Lcom/crashlytics/android/core/k;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/crashlytics/android/core/k;->o(Lcom/crashlytics/android/core/k;)V

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object v3, p0, Lcom/crashlytics/android/core/k$w;->f:Lcom/crashlytics/android/core/k;

    .line 72
    .line 73
    iget v2, v2, Lio/fabric/sdk/android/services/settings/SessionSettingsData;->maxCompleteSessionsCount:I

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lcom/crashlytics/android/core/k;->x0(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v2, p0, Lcom/crashlytics/android/core/k$w;->f:Lcom/crashlytics/android/core/k;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/crashlytics/android/core/k;->l(Lcom/crashlytics/android/core/k;)Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lio/fabric/sdk/android/Kit;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->getInstance(Landroid/content/Context;)Lio/fabric/sdk/android/services/common/DataCollectionArbiter;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->isDataCollectionEnabled()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iget-object v2, p0, Lcom/crashlytics/android/core/k$w;->f:Lcom/crashlytics/android/core/k;

    .line 99
    .line 100
    invoke-static {v2, v0}, Lcom/crashlytics/android/core/k;->p(Lcom/crashlytics/android/core/k;Lio/fabric/sdk/android/services/settings/SettingsData;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    iget-object v2, p0, Lcom/crashlytics/android/core/k$w;->f:Lcom/crashlytics/android/core/k;

    .line 107
    .line 108
    invoke-static {v2, v0}, Lcom/crashlytics/android/core/k;->q(Lcom/crashlytics/android/core/k;Lio/fabric/sdk/android/services/settings/SettingsData;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k$w;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
