.class public final Lcom/google/android/gms/measurement/internal/zzfd;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field public zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public zzb:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private zzd:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    new-instance p3, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zzb:Landroid/os/Bundle;

    .line 16
    .line 17
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zzd:J

    .line 18
    .line 19
    return-void
.end method

.method public static zza(Lcom/google/android/gms/measurement/internal/zzao;)Lcom/google/android/gms/measurement/internal/zzfd;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfd;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzao;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Lcom/google/android/gms/measurement/internal/zzan;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzan;->zzb()Landroid/os/Bundle;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzao;->zzd:J

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzfd;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zza:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zzb:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/lit8 v3, v3, 0x15

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v3, v4

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v3, v4

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "origin="

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ",name="

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ",params="

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/measurement/internal/zzao;
    .locals 6

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzao;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zza:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzan;

    new-instance v3, Landroid/os/Bundle;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zzb:Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zzc:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zzd:J

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;J)V

    return-object v0
.end method
