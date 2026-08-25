.class public final Lcom/google/android/gms/measurement/internal/zzal;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Ljava/lang/String;

.field final zzc:J

.field final zzd:J

.field final zze:Lcom/google/android/gms/measurement/internal/zzan;

.field private final zzf:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzal;->zza:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzal;->zzb:Ljava/lang/String;

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzal;->zzf:Ljava/lang/String;

    .line 22
    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzal;->zzc:J

    .line 23
    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/zzal;->zzd:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzez;->zzi()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p2

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    .line 26
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 27
    invoke-virtual {p2, p4, p3}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p9, :cond_5

    .line 28
    invoke-virtual {p9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 29
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 31
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 32
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_2

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p4

    const-string p5, "Param name can\'t be null"

    invoke-virtual {p4, p5}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 34
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzi()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object p5

    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p4, p6}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p5

    .line 37
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzez;->zzi()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p5

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p6

    invoke-virtual {p6, p4}, Lcom/google/android/gms/measurement/internal/zzex;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 39
    const-string p6, "Param value can\'t be null"

    invoke-virtual {p5, p6, p4}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzi()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object p6

    invoke-virtual {p6, p2, p4, p5}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 43
    :cond_5
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzan;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Landroid/os/Bundle;)V

    .line 44
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzal;->zze:Lcom/google/android/gms/measurement/internal/zzan;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzan;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzal;->zza:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzal;->zzb:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzal;->zzf:Ljava/lang/String;

    .line 8
    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzal;->zzc:J

    .line 9
    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/zzal;->zzd:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzez;->zzi()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    .line 12
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 13
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 14
    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_1
    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/zzal;->zze:Lcom/google/android/gms/measurement/internal/zzan;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzal;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzal;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzal;->zze:Lcom/google/android/gms/measurement/internal/zzan;

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
    add-int/lit8 v3, v3, 0x21

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
    const-string v3, "Event{appId=\'"

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
    const-string v0, "\', name=\'"

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
    const-string v0, "\', params="

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
    const/16 v0, 0x7d

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzgd;J)Lcom/google/android/gms/measurement/internal/zzal;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzal;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzal;->zzf:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzal;->zza:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzal;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzal;->zzc:J

    .line 10
    .line 11
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzal;->zze:Lcom/google/android/gms/measurement/internal/zzan;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-wide v7, p2

    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzal;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzan;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
