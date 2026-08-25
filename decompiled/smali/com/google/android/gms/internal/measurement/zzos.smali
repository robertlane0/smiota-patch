.class public final Lcom/google/android/gms/internal/measurement/zzos;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzop;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzcw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcw<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzcw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcw<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzcw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcw<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/measurement/zzcw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcw<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/measurement/zzcw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcw<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdf;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.measurement"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzcx;->zza(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdf;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "measurement.id.lifecycle.app_in_background_parameter"

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzcw;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzos;->zza:Lcom/google/android/gms/internal/measurement/zzcw;

    .line 21
    .line 22
    const-string v1, "measurement.lifecycle.app_backgrounded_engagement"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzos;->zzb:Lcom/google/android/gms/internal/measurement/zzcw;

    .line 30
    .line 31
    const-string v1, "measurement.lifecycle.app_backgrounded_tracking"

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcw;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzos;->zzc:Lcom/google/android/gms/internal/measurement/zzcw;

    .line 39
    .line 40
    const-string v1, "measurement.lifecycle.app_in_background_parameter"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcw;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzos;->zzd:Lcom/google/android/gms/internal/measurement/zzcw;

    .line 47
    .line 48
    const-string v1, "measurement.id.lifecycle.app_backgrounded_tracking"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzcw;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzos;->zze:Lcom/google/android/gms/internal/measurement/zzcw;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzos;->zzb:Lcom/google/android/gms/internal/measurement/zzcw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcw;->zzc()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzos;->zzc:Lcom/google/android/gms/internal/measurement/zzcw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcw;->zzc()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzos;->zzd:Lcom/google/android/gms/internal/measurement/zzcw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcw;->zzc()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
