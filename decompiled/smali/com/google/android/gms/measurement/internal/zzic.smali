.class final Lcom/google/android/gms/measurement/internal/zzic;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:Landroid/net/Uri;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzid;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzid;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zze:Lcom/google/android/gms/measurement/internal/zzid;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zza:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzb:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zze:Lcom/google/android/gms/measurement/internal/zzid;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zza:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzb:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzid;->zza(Lcom/google/android/gms/measurement/internal/zzid;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
