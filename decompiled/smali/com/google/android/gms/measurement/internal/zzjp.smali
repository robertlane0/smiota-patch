.class final Lcom/google/android/gms/measurement/internal/zzjp;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Landroid/content/ComponentName;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzjn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjn;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjp;->zzb:Lcom/google/android/gms/measurement/internal/zzjn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjp;->zza:Landroid/content/ComponentName;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjp;->zzb:Lcom/google/android/gms/measurement/internal/zzjn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjn;->zza:Lcom/google/android/gms/measurement/internal/zzis;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjp;->zza:Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Lcom/google/android/gms/measurement/internal/zzis;Landroid/content/ComponentName;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
