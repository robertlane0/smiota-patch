.class public final Lcom/google/firebase/analytics/connector/internal/zzg;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/firebase/analytics/connector/internal/zza;


# instance fields
.field private a:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

.field private b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field private c:Lcom/google/firebase/analytics/connector/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/zzg;->a:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zzg;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 7
    .line 8
    new-instance p1, Lcom/google/firebase/analytics/connector/internal/c;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/google/firebase/analytics/connector/internal/c;-><init>(Lcom/google/firebase/analytics/connector/internal/zzg;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zzg;->c:Lcom/google/firebase/analytics/connector/internal/c;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/zzg;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/analytics/connector/internal/zzg;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/zzg;->a:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/zzg;->a:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    return-object v0
.end method

.method public final zza(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final zzb()V
    .locals 0

    .line 1
    return-void
.end method
