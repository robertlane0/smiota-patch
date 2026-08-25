.class public Lcom/google/android/gms/location/GeofencingEvent;
.super Ljava/lang/Object;


# instance fields
.field private final errorCode:I

.field private final zzam:I

.field private final zzan:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;"
        }
    .end annotation
.end field

.field private final zzao:Landroid/location/Location;


# direct methods
.method private constructor <init>(IILjava/util/List;Landroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/location/GeofencingEvent;->errorCode:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/location/GeofencingEvent;->zzam:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/location/GeofencingEvent;->zzan:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/location/GeofencingEvent;->zzao:Landroid/location/Location;

    .line 11
    .line 12
    return-void
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/google/android/gms/location/GeofencingEvent;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "gms_error_code"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v3, "com.google.android.location.intent.extra.transition"

    .line 13
    .line 14
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    .line 29
    :cond_1
    move v2, v3

    .line 30
    :cond_2
    const-string v3, "com.google.android.location.intent.extra.geofence_list"

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_0
    if-ge v5, v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    check-cast v6, [B

    .line 64
    .line 65
    invoke-static {v6}, Lcom/google/android/gms/internal/location/zzbh;->zza([B)Lcom/google/android/gms/internal/location/zzbh;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    :goto_1
    const-string v3, "com.google.android.location.intent.extra.triggering_location"

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Landroid/location/Location;

    .line 80
    .line 81
    new-instance v3, Lcom/google/android/gms/location/GeofencingEvent;

    .line 82
    .line 83
    invoke-direct {v3, v1, v2, v0, p0}, Lcom/google/android/gms/location/GeofencingEvent;-><init>(IILjava/util/List;Landroid/location/Location;)V

    .line 84
    .line 85
    .line 86
    return-object v3
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/GeofencingEvent;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getGeofenceTransition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/GeofencingEvent;->zzam:I

    .line 2
    .line 3
    return v0
.end method

.method public getTriggeringGeofences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/GeofencingEvent;->zzan:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTriggeringLocation()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/GeofencingEvent;->zzao:Landroid/location/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasError()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/GeofencingEvent;->errorCode:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
