.class final Lcom/google/android/gms/measurement/internal/zzhz;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzhh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhh;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzb:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Z

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzb:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Lcom/google/android/gms/measurement/internal/zzhh;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
