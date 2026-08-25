.class public final Lcom/google/android/gms/location/zzal;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "RemoveGeofencingRequestCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/zzal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final tag:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = ""
        getter = "getTag"
        id = 0x3
    .end annotation
.end field

.field private final zzbu:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getGeofenceIds"
        id = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbv:Landroid/app/PendingIntent;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPendingIntent"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/location/zzam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/zzam;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/location/zzal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/PendingIntent;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/location/zzal;->zzbu:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/location/zzal;->zzbv:Landroid/app/PendingIntent;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/location/zzal;->tag:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static zza(Landroid/app/PendingIntent;)Lcom/google/android/gms/location/zzal;
    .locals 3

    .line 1
    const-string v0, "PendingIntent can not be null."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/location/zzal;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/location/zzal;-><init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0
.end method

.method public static zza(Ljava/util/List;)Lcom/google/android/gms/location/zzal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/location/zzal;"
        }
    .end annotation

    .line 2
    const-string v0, "geofence can\'t be null."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Geofences must contains at least one id."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/location/zzal;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/location/zzal;-><init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/location/zzal;->zzbu:Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/location/zzal;->zzbv:Landroid/app/PendingIntent;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/location/zzal;->tag:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
