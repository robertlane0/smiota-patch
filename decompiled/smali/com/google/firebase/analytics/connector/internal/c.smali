.class final Lcom/google/firebase/analytics/connector/internal/c;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;


# instance fields
.field private final synthetic a:Lcom/google/firebase/analytics/connector/internal/zzg;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/internal/zzg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/c;->a:Lcom/google/firebase/analytics/connector/internal/zzg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "crash"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/zzb;->zzb(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "name"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "timestampInMillis"

    .line 28
    .line 29
    invoke-virtual {p1, p2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    const-string p2, "params"

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/c;->a:Lcom/google/firebase/analytics/connector/internal/zzg;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/zzg;->a(Lcom/google/firebase/analytics/connector/internal/zzg;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 p3, 0x3

    .line 44
    invoke-interface {p2, p3, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;->onMessageTriggered(ILandroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
