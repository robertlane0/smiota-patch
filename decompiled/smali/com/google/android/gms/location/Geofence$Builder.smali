.class public final Lcom/google/android/gms/location/Geofence$Builder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/Geofence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzad:Ljava/lang/String;

.field private zzae:I

.field private zzaf:J

.field private zzag:S

.field private zzah:D

.field private zzai:D

.field private zzaj:F

.field private zzak:I

.field private zzal:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzad:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzae:I

    .line 9
    .line 10
    const-wide/high16 v1, -0x8000000000000000L

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaf:J

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput-short v1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzag:S

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzak:I

    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzal:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/location/Geofence;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzad:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzae:I

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzal:I

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Non-negative loitering delay needs to be set when transition types include GEOFENCE_TRANSITION_DWELLING."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaf:J

    .line 27
    .line 28
    const-wide/high16 v2, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    iget-short v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzag:S

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzak:I

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/internal/location/zzbh;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzad:Ljava/lang/String;

    .line 46
    .line 47
    iget v3, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzae:I

    .line 48
    .line 49
    iget-wide v5, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzah:D

    .line 50
    .line 51
    iget-wide v7, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzai:D

    .line 52
    .line 53
    iget v9, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaj:F

    .line 54
    .line 55
    iget-wide v10, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaf:J

    .line 56
    .line 57
    iget v12, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzak:I

    .line 58
    .line 59
    iget v13, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzal:I

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/location/zzbh;-><init>(Ljava/lang/String;ISDDFJII)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v1, "Notification responsiveness should be nonnegative."

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v1, "Geofence region not set."

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v1, "Expiration not set."

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v1, "Transitions types not set."

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v1, "Request ID not set."

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public final setCircularRegion(DDF)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-short v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzag:S

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzah:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzai:D

    .line 7
    .line 8
    iput p5, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaj:F

    .line 9
    .line 10
    return-object p0
.end method

.method public final setExpirationDuration(J)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, -0x1

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaf:J

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaf:J

    .line 18
    .line 19
    return-object p0
.end method

.method public final setLoiteringDelay(I)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzal:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setNotificationResponsiveness(I)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzak:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRequestId(Ljava/lang/String;)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzad:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTransitionTypes(I)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzae:I

    .line 2
    .line 3
    return-object p0
.end method
