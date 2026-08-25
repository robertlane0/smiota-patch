.class public Lcom/google/android/gms/measurement/internal/zzkk;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zzkk$zza;
    }
.end annotation


# static fields
.field private static volatile zza:Lcom/google/android/gms/measurement/internal/zzkk;


# instance fields
.field private zzb:Lcom/google/android/gms/measurement/internal/zzfx;

.field private zzc:Lcom/google/android/gms/measurement/internal/zzfc;

.field private zzd:Lcom/google/android/gms/measurement/internal/zzad;

.field private zze:Lcom/google/android/gms/measurement/internal/zzfj;

.field private zzf:Lcom/google/android/gms/measurement/internal/zzkg;

.field private zzg:Lcom/google/android/gms/measurement/internal/zzo;

.field private final zzh:Lcom/google/android/gms/measurement/internal/zzks;

.field private zzi:Lcom/google/android/gms/measurement/internal/zzii;

.field private final zzj:Lcom/google/android/gms/measurement/internal/zzgd;

.field private zzk:Z

.field private zzl:Z

.field private zzm:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private zzo:I

.field private zzp:I

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z

.field private zzt:Ljava/nio/channels/FileLock;

.field private zzu:Ljava/nio/channels/FileChannel;

.field private zzv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzx:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzkq;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzkk;-><init>(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzgd;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzgd;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzk:Z

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Landroid/content/Context;

    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzx:J

    .line 9
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzks;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Lcom/google/android/gms/measurement/internal/zzkk;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzal()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzh:Lcom/google/android/gms/measurement/internal/zzks;

    .line 12
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzfc;-><init>(Lcom/google/android/gms/measurement/internal/zzkk;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzal()V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzc:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 15
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzfx;-><init>(Lcom/google/android/gms/measurement/internal/zzkk;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzal()V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzb:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzq()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p2

    .line 19
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzkn;-><init>(Lcom/google/android/gms/measurement/internal/zzkk;Lcom/google/android/gms/measurement/internal/zzkq;)V

    .line 20
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zza(Ljava/nio/channels/FileChannel;)I
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 876
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzw()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 877
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x4

    .line 878
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 879
    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 880
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 881
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    .line 882
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzez;->zzi()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    .line 883
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 884
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 885
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    .line 886
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 887
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p1

    .line 888
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    return v0
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/measurement/internal/zzf;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;
    .locals 8

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 1102
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzf;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-direct {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;)V

    .line 1103
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzi()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v1

    .line 1104
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkw;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zza(Ljava/lang/String;)V

    .line 1105
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzf;->zze(Ljava/lang/String;)V

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    .line 1106
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1107
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzf;->zze(Ljava/lang/String;)V

    .line 1108
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzi()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object p3

    .line 1109
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzkw;->zzk()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzf;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 1110
    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1111
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzf;->zzb(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1112
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzr:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1113
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzr:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzf;->zzc(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1114
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zzb()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1115
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v1

    .line 1116
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzaq;->zzbn:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1117
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzv:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1118
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzv:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzf;->zzd(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1119
    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzk:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzk:Ljava/lang/String;

    .line 1120
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1121
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzk:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzf;->zzf(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1122
    :cond_5
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zze:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_6

    .line 1123
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zze:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzd(J)V

    const/4 p3, 0x1

    .line 1124
    :cond_6
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    .line 1125
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1126
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzf;->zzg(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1127
    :cond_7
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzj:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_8

    .line 1128
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzj:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzc(J)V

    const/4 p3, 0x1

    .line 1129
    :cond_8
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1130
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzf;->zzh(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1131
    :cond_9
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzf:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_a

    .line 1132
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzf:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzf;->zze(J)V

    const/4 p3, 0x1

    .line 1133
    :cond_a
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzr()Z

    move-result v2

    if-eq v1, v2, :cond_b

    .line 1134
    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzf;->zza(Z)V

    const/4 p3, 0x1

    .line 1135
    :cond_b
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzg:Ljava/lang/String;

    .line 1136
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1137
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzg:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzf;->zzi(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1138
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v1

    .line 1139
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzaq;->zzcl:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1140
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzl:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzae()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_d

    .line 1141
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzl:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzp(J)V

    const/4 p3, 0x1

    .line 1142
    :cond_d
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzo:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzaf()Z

    move-result v2

    if-eq v1, v2, :cond_e

    .line 1143
    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzo:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzf;->zzb(Z)V

    const/4 p3, 0x1

    .line 1144
    :cond_e
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzp:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzag()Z

    move-result v2

    if-eq v1, v2, :cond_f

    .line 1145
    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzp:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzf;->zzc(Z)V

    const/4 p3, 0x1

    .line 1146
    :cond_f
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzs:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()Ljava/lang/Boolean;

    move-result-object v2

    if-eq v1, v2, :cond_10

    .line 1147
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzs:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzf;->zza(Ljava/lang/Boolean;)V

    const/4 p3, 0x1

    .line 1148
    :cond_10
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzt:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_11

    .line 1149
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzq()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_11

    .line 1150
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzt:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzf(J)V

    goto :goto_2

    :cond_11
    move v0, p3

    :goto_2
    if-eqz v0, :cond_12

    .line 1151
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    :cond_12
    return-object p2
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzkk;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzkk;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/google/android/gms/measurement/internal/zzkk;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzkk;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzkk;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzkk;-><init>(Lcom/google/android/gms/measurement/internal/zzkq;)V

    .line 8
    sput-object p0, Lcom/google/android/gms/measurement/internal/zzkk;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzkk;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    return-object p0
.end method

.method private final zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;
    .locals 30
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1000
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1001
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move-object/from16 v18, v3

    goto/16 :goto_1

    .line 1002
    :cond_1
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzb(Lcom/google/android/gms/measurement/internal/zzf;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1003
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1004
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    .line 1005
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    const-string v4, "App version does not match; dropping. appId"

    .line 1006
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_2
    move-object v4, v1

    .line 1007
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzn;

    move-object v5, v3

    .line 1008
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->zze()Ljava/lang/String;

    move-result-object v3

    move-object v6, v4

    .line 1009
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzl()Ljava/lang/String;

    move-result-object v4

    move-object v8, v5

    move-object v7, v6

    .line 1010
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()J

    move-result-wide v5

    move-object v9, v7

    .line 1011
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Ljava/lang/String;

    move-result-object v7

    move-object v11, v8

    move-object v10, v9

    .line 1012
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()J

    move-result-wide v8

    move-object v12, v10

    move-object v13, v11

    .line 1013
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()J

    move-result-wide v10

    move-object v14, v13

    .line 1014
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzf;->zzr()Z

    move-result v13

    .line 1015
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzf;->zzi()Ljava/lang/String;

    move-result-object v15

    .line 1016
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzf;->zzae()J

    move-result-wide v16

    .line 1017
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzf;->zzaf()Z

    move-result v21

    .line 1018
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzf;->zzag()Z

    move-result v22

    .line 1019
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzf;->zzf()Ljava/lang/String;

    move-result-object v24

    .line 1020
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()Ljava/lang/Boolean;

    move-result-object v25

    .line 1021
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzf;->zzq()J

    move-result-wide v26

    .line 1022
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzf;->zzai()Ljava/util/List;

    move-result-object v28

    .line 1023
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zzb()Z

    move-result v18

    if-eqz v18, :cond_3

    move-object/from16 v18, v14

    .line 1024
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v14

    move-object/from16 v19, v1

    .line 1025
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaq;->zzbn:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v14, v2, v1}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1026
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v1

    goto :goto_0

    :cond_3
    move-object/from16 v19, v1

    move-object/from16 v18, v14

    :cond_4
    move-object/from16 v29, v18

    :goto_0
    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, v19

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    .line 1027
    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v1

    .line 1028
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    .line 1029
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzez;->zzw()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    const-string v3, "No app data available; dropping"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v18
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;ILjava/lang/String;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 702
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zza()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 703
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    .line 704
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcc$zze;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 705
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzm()Lcom/google/android/gms/internal/measurement/zzcc$zze$zza;

    move-result-object v0

    .line 706
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzcc$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zze$zza;

    move-result-object v0

    int-to-long v1, p1

    .line 707
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcc$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzcc$zze$zza;

    move-result-object p1

    .line 708
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzib;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzcc$zze;

    .line 709
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzm()Lcom/google/android/gms/internal/measurement/zzcc$zze$zza;

    move-result-object v0

    const-string v1, "_ev"

    .line 710
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcc$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zze$zza;

    move-result-object v0

    .line 711
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzcc$zze$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zze$zza;

    move-result-object p2

    .line 712
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzib;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzcc$zze;

    .line 713
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zze;)Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zze;)Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 698
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zza()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 699
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 700
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcc$zze;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 701
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;)V
    .locals 7

    const-wide v0, 0x7fffffffffffffffL

    .line 652
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    move-result-object v0

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    const/4 v0, 0x0

    .line 653
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzb()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 654
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzcc$zzc;

    move-result-object v1

    .line 655
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcc$zzc;->zze()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzf()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 656
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcc$zzc;->zze()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    .line 657
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcc$zzc;->zze()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzg()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 658
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcc$zzc;->zze()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;JZ)V
    .locals 9
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    if-eqz p4, :cond_0

    .line 659
    const-string v0, "_se"

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 660
    :cond_0
    const-string v0, "_lte"

    goto :goto_0

    .line 661
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzad;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzkt;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 662
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_2

    .line 663
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkt;

    .line 664
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v2

    .line 665
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    .line 666
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 667
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, p2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzkt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_3

    .line 668
    :cond_2
    :goto_2
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkt;

    .line 669
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v2

    .line 670
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 671
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    .line 672
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzkt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 673
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcc$zzk;->zzj()Lcom/google/android/gms/internal/measurement/zzcc$zzk$zza;

    move-result-object v0

    .line 674
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzcc$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zzk$zza;

    move-result-object v0

    .line 675
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 676
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc$zzk$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzcc$zzk$zza;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 677
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc$zzk$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzcc$zzk$zza;

    move-result-object v0

    .line 678
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc$zzk;

    .line 679
    invoke-static {p1, v4}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3

    .line 680
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzcc$zzk;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    goto :goto_4

    .line 681
    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzk;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    :goto_4
    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-lez p1, :cond_5

    .line 682
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzkt;)Z

    if-eqz p4, :cond_4

    .line 683
    const-string p1, "session-scoped"

    goto :goto_5

    .line 684
    :cond_4
    const-string p1, "lifetime"

    .line 685
    :goto_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p2

    .line 686
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p2

    const-string p3, "Updated engagement user property. scope, value"

    iget-object p4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Ljava/lang/Object;

    .line 687
    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzf;)V
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 777
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzw()V

    .line 778
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 779
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    .line 780
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzaq;->zzbn:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 781
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    move-object v1, p0

    goto :goto_0

    .line 785
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v9, 0xcc

    const/4 v10, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    move-object v1, v7

    return-void

    .line 788
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    .line 789
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzf;)Ljava/lang/String;

    move-result-object v0

    .line 790
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 791
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    .line 792
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    const-string v3, "Fetching remote configuration"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 793
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzc()Lcom/google/android/gms/measurement/internal/zzfx;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzca$zzb;

    move-result-object v2

    .line 794
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzc()Lcom/google/android/gms/measurement/internal/zzfx;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 795
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 796
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 797
    const-string v4, "If-Modified-Since"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move-object v7, v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    const/4 v2, 0x1

    .line 798
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzq:Z

    .line 799
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzd()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v3

    .line 800
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-direct {v8, p0}, Lcom/google/android/gms/measurement/internal/zzkp;-><init>(Lcom/google/android/gms/measurement/internal/zzkk;)V

    .line 801
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 802
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkl;->zzak()V

    .line 803
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgx;->zzq()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v9

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzfg;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzfg;-><init>(Lcom/google/android/gms/measurement/internal/zzfc;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfe;)V

    .line 806
    invoke-virtual {v9, v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 807
    :catch_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    .line 808
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    .line 809
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 810
    const-string v3, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzkk;Lcom/google/android/gms/measurement/internal/zzkq;)V
    .locals 0

    .line 1153
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Lcom/google/android/gms/measurement/internal/zzkq;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzkq;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzq()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 13
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Lcom/google/android/gms/measurement/internal/zzkk;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkl;->zzal()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzd:Lcom/google/android/gms/measurement/internal/zzad;

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzb:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzaa;)V

    .line 18
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Lcom/google/android/gms/measurement/internal/zzkk;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkl;->zzal()V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzg:Lcom/google/android/gms/measurement/internal/zzo;

    .line 21
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzii;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzii;-><init>(Lcom/google/android/gms/measurement/internal/zzkk;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkl;->zzal()V

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzi:Lcom/google/android/gms/measurement/internal/zzii;

    .line 24
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkg;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzkg;-><init>(Lcom/google/android/gms/measurement/internal/zzkk;)V

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkl;->zzal()V

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzf:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 27
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzfj;-><init>(Lcom/google/android/gms/measurement/internal/zzkk;)V

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zze:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 29
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzo:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzp:I

    if-eq p1, v0, :cond_0

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzo:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzp:I

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 34
    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzk:Z

    return-void
.end method

.method private final zza(ILjava/nio/channels/FileChannel;)Z
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 889
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzw()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 890
    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x4

    .line 891
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 892
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 893
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    .line 894
    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 895
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object p1

    .line 896
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzaq;->zzby:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    .line 897
    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    .line 898
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 899
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 900
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    .line 901
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return p1

    .line 902
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p2

    .line 903
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 904
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p1

    .line 905
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    return v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;)Z
    .locals 4

    .line 688
    const-string v0, "_e"

    .line 689
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 690
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 691
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzh()Lcom/google/android/gms/measurement/internal/zzks;

    .line 692
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc$zzc;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zze;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 693
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzd()Ljava/lang/String;

    move-result-object v0

    .line 694
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzh()Lcom/google/android/gms/measurement/internal/zzks;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzib;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcc$zzc;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zze;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 695
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzd()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 696
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 697
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkk;->zzb(Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final zza(Ljava/lang/String;J)Z
    .locals 52
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    .line 195
    const-string v2, "_sc"

    const-string v3, "_sn"

    const-string v4, ""

    const-wide/16 v5, 0x1

    .line 196
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 197
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->zzf()V

    .line 198
    :try_start_0
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzkk$zza;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9}, Lcom/google/android/gms/measurement/internal/zzkk$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzkk;Lcom/google/android/gms/measurement/internal/zzkn;)V

    .line 199
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v10

    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzx:J

    .line 200
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 202
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzkl;->zzak()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v15, 0x1

    const-wide/16 v19, -0x1

    const/4 v5, 0x0

    .line 203
    :try_start_1
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzad;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 204
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v6, :cond_3

    cmp-long v6, v11, v19

    if-eqz v6, :cond_0

    .line 205
    :try_start_2
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v14, v13}, [Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_46

    :catch_0
    move-exception v0

    move-object v6, v9

    goto/16 :goto_a

    .line 206
    :cond_0
    :try_start_3
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_0
    if-eqz v6, :cond_1

    .line 207
    :try_start_4
    const-string v6, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit16 v14, v14, 0x94

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 208
    invoke-virtual {v0, v6, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 209
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v9, :cond_2

    .line 210
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_47

    .line 211
    :cond_2
    :try_start_8
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 212
    :try_start_9
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 213
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v9, v6

    goto/16 :goto_46

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    :goto_2
    const/4 v9, 0x0

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_46

    :catch_3
    move-exception v0

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    cmp-long v6, v11, v19

    if-eqz v6, :cond_4

    .line 214
    :try_start_a
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v13, 0x0

    :try_start_b
    filled-new-array {v13, v9}, [Ljava/lang/String;

    move-result-object v9
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    :goto_3
    move-object v9, v13

    goto/16 :goto_46

    :catch_4
    move-exception v0

    :goto_4
    move-object v6, v13

    move-object v9, v6

    goto/16 :goto_a

    :catchall_5
    move-exception v0

    const/4 v13, 0x0

    goto :goto_3

    :catch_5
    move-exception v0

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    .line 215
    :try_start_c
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v9

    :goto_5
    if-eqz v6, :cond_5

    .line 216
    const-string v6, " and rowid <= ?"

    goto :goto_6

    :cond_5
    move-object v6, v4

    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x54

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " order by rowid limit 1;"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 217
    invoke-virtual {v0, v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 218
    :try_start_d
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-nez v9, :cond_6

    .line 219
    :try_start_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto/16 :goto_b

    .line 220
    :cond_6
    :try_start_f
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 221
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    const/4 v9, 0x0

    .line 222
    :goto_7
    :try_start_10
    const-string v22, "raw_events_metadata"

    const-string v14, "metadata"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v23

    const-string v24, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v9, v13}, [Ljava/lang/String;

    move-result-object v25

    const-string v28, "rowid"

    const-string v29, "2"

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v0

    .line 223
    invoke-virtual/range {v21 .. v29}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 224
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_7

    .line 225
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    const-string v11, "Raw event metadata record is missing. appId"

    .line 227
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 228
    :try_start_11
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto/16 :goto_b

    .line 229
    :cond_7
    :try_start_12
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 230
    :try_start_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcc$zzg;->zzbf()Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    move-result-object v14

    invoke-static {v14, v0}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzjm;[B)Lcom/google/android/gms/internal/measurement/zzjm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc$zzg;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 231
    :try_start_14
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 232
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v14

    .line 233
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzez;->zzi()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v14

    const-string v15, "Get multiple raw event metadata records, expected one. appId"

    .line 234
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 235
    invoke-virtual {v14, v15, v5}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    :cond_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 237
    invoke-interface {v8, v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzg;)V

    cmp-long v0, v11, v19

    if-eqz v0, :cond_9

    .line 238
    const-string v0, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 239
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v9, v13, v5}, [Ljava/lang/String;

    move-result-object v5

    :goto_8
    move-object/from16 v24, v0

    move-object/from16 v25, v5

    goto :goto_9

    .line 240
    :cond_9
    const-string v0, "app_id = ? and metadata_fingerprint = ?"

    .line 241
    filled-new-array {v9, v13}, [Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    .line 242
    :goto_9
    const-string v22, "raw_events"

    const-string v0, "rowid"

    const-string v5, "name"

    const-string v11, "timestamp"

    const-string v12, "data"

    filled-new-array {v0, v5, v11, v12}, [Ljava/lang/String;

    move-result-object v23

    const-string v28, "rowid"

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 243
    invoke-virtual/range {v21 .. v29}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 244
    :try_start_15
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a

    .line 245
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzi()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    const-string v6, "Raw event data disappeared while in transaction. appId"

    .line 247
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 248
    invoke-virtual {v0, v6, v11}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 249
    :try_start_16
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto/16 :goto_b

    :catchall_6
    move-exception v0

    move-object v9, v5

    goto/16 :goto_46

    :catch_6
    move-exception v0

    move-object v6, v5

    goto :goto_a

    :cond_a
    const/4 v6, 0x0

    .line 250
    :try_start_17
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v6, 0x3

    .line 251
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 252
    :try_start_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcc$zzc;->zzj()Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzjm;[B)Lcom/google/android/gms/internal/measurement/zzjm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    const/4 v6, 0x1

    .line 253
    :try_start_19
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;

    move-result-object v6

    const/4 v13, 0x2

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;

    .line 254
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc$zzc;

    invoke-interface {v8, v11, v12, v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(JLcom/google/android/gms/internal/measurement/zzcc$zzc;)Z

    move-result v0
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    if-nez v0, :cond_b

    .line 255
    :try_start_1a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    goto :goto_b

    :catch_7
    move-exception v0

    .line 256
    :try_start_1b
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v6

    .line 257
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v6

    const-string v11, "Data loss. Failed to merge raw event. appId"

    .line 258
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v11, v12, v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    if-nez v0, :cond_a

    .line 260
    :try_start_1c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    goto :goto_b

    :catch_8
    move-exception v0

    .line 261
    :try_start_1d
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v5

    .line 262
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v5

    const-string v11, "Data loss. Failed to merge raw event metadata. appId"

    .line 263
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 264
    invoke-virtual {v5, v11, v12, v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 265
    :try_start_1e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    goto :goto_b

    .line 266
    :goto_a
    :try_start_1f
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v5

    .line 267
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v5

    const-string v10, "Data loss. Error selecting raw event. appId"

    .line 268
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v10, v9, v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    if-eqz v6, :cond_c

    .line 269
    :try_start_20
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 270
    :cond_c
    :goto_b
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzkk$zza;->zzc:Ljava/util/List;

    if-eqz v0, :cond_70

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_45

    .line 271
    :cond_d
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzkk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcc$zzg;

    .line 272
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzbl()Lcom/google/android/gms/internal/measurement/zzib$zza;

    move-result-object v0

    .line 273
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    move-result-object v0

    .line 274
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v5

    .line 275
    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/zzkk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcc$zzg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcc$zzg;->zzx()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzaq;->zzau:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v5, v6, v9}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v5

    const-wide/16 p2, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v21, 0x0

    .line 276
    :goto_c
    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/zzkk$zza;->zzc:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    move-object/from16 v24, v4

    const-string v4, "_fr"

    move/from16 v25, v5

    const-string v5, "_et"

    move-object/from16 v26, v12

    const-string v12, "_e"

    if-ge v14, v6, :cond_3c

    .line 277
    :try_start_21
    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/zzkk$zza;->zzc:Ljava/util/List;

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzcc$zzc;

    .line 278
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzbl()Lcom/google/android/gms/internal/measurement/zzib$zza;

    move-result-object v6

    .line 279
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;

    move-object/from16 v27, v13

    .line 280
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzc()Lcom/google/android/gms/measurement/internal/zzfx;

    move-result-object v13

    move/from16 v28, v15

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzkk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcc$zzg;

    .line 281
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzcc$zzg;->zzx()Ljava/lang/String;

    move-result-object v15

    move/from16 v29, v11

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v15, v11}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    const-string v13, "_err"

    if-eqz v11, :cond_10

    .line 282
    :try_start_22
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v4

    .line 283
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzez;->zzi()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v4

    const-string v5, "Dropping blacklisted raw event. appId"

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/zzkk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcc$zzg;

    .line 284
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzcc$zzg;->zzx()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 285
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v12

    .line 286
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 287
    invoke-virtual {v4, v5, v11, v12}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzc()Lcom/google/android/gms/measurement/internal/zzfx;

    move-result-object v4

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzkk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcc$zzg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzcc$zzg;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfx;->zzg(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 289
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzc()Lcom/google/android/gms/measurement/internal/zzfx;

    move-result-object v4

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzkk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcc$zzg;

    .line 290
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzcc$zzg;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfx;->zzh(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_d

    .line 291
    :cond_e
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 292
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzi()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v32

    .line 293
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzkk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcc$zzg;

    .line 294
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcc$zzg;->zzx()Ljava/lang/String;

    move-result-object v33

    const-string v35, "_ev"

    .line 295
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v34, 0xb

    .line 296
    invoke-virtual/range {v32 .. v37}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_f
    :goto_d
    move-object v13, v2

    move-object/from16 v32, v7

    move v7, v10

    move v4, v14

    move/from16 v15, v28

    const/4 v10, 0x3

    move v14, v9

    move-object v9, v3

    :goto_e
    move-object/from16 v12, v26

    move/from16 v11, v29

    goto/16 :goto_23

    .line 297
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzc()Lcom/google/android/gms/measurement/internal/zzfx;

    move-result-object v11

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzkk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcc$zzg;

    .line 298
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzcc$zzg;->zzx()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v32, v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v15, v7}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    .line 299
    const-string v11, "_c"

    if-nez v7, :cond_15

    :try_start_23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzh()Lcom/google/android/gms/measurement/internal/zzks;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v15

    .line 300
    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v33, v7

    .line 301
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v7

    move/from16 v34, v14

    const v14, 0x171c4

    if-eq v7, v14, :cond_13

    const v14, 0x17331

    if-eq v7, v14, :cond_12

    const v14, 0x17333

    if-eq v7, v14, :cond_11

    goto :goto_f

    :cond_11
    const-string v7, "_ui"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x1

    goto :goto_10

    :cond_12
    const-string v7, "_ug"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x2

    goto :goto_10

    :cond_13
    const-string v7, "_in"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x0

    goto :goto_10

    :cond_14
    :goto_f
    const/4 v7, -0x1

    :goto_10
    if-eqz v7, :cond_16

    const/4 v14, 0x1

    if-eq v7, v14, :cond_16

    const/4 v14, 0x2

    if-eq v7, v14, :cond_17

    move-object/from16 v37, v2

    move-object/from16 v38, v3

    move v14, v9

    move v7, v10

    goto/16 :goto_16

    :cond_15
    move/from16 v33, v7

    move/from16 v34, v14

    :cond_16
    const/4 v14, 0x2

    :cond_17
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v35, 0x0

    .line 302
    :goto_11
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzb()I

    move-result v7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    move/from16 v36, v15

    const-string v15, "_r"

    if-ge v14, v7, :cond_1a

    .line 303
    :try_start_24
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzcc$zze;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 304
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzcc$zze;

    move-result-object v7

    .line 305
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzbl()Lcom/google/android/gms/internal/measurement/zzib$zza;

    move-result-object v7

    .line 306
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzcc$zze$zza;

    move-object/from16 v37, v2

    move-object/from16 v38, v3

    const-wide/16 v2, 0x1

    .line 307
    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzcc$zze$zza;

    move-result-object v7

    .line 308
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzib;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcc$zze;

    .line 309
    invoke-virtual {v6, v14, v2}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zza(ILcom/google/android/gms/internal/measurement/zzcc$zze;)Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;

    move v3, v9

    move v7, v10

    move/from16 v15, v36

    const/16 v35, 0x1

    goto :goto_12

    :cond_18
    move-object/from16 v37, v2

    move-object/from16 v38, v3

    .line 310
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzcc$zze;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 311
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzcc$zze;

    move-result-object v2

    .line 312
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzib;->zzbl()Lcom/google/android/gms/internal/measurement/zzib$zza;

    move-result-object v2

    .line 313
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcc$zze$zza;

    move v3, v9

    move v7, v10

    const-wide/16 v9, 0x1

    .line 314
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/zzcc$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzcc$zze$zza;

    move-result-object v2

    .line 315
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzib;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcc$zze;

    .line 316
    invoke-virtual {v6, v14, v2}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zza(ILcom/google/android/gms/internal/measurement/zzcc$zze;)Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;

    const/4 v15, 0x1

    goto :goto_12

    :cond_19
    move v3, v9

    move v7, v10

    move/from16 v15, v36

    :goto_12
    add-int/lit8 v14, v14, 0x1

    move v9, v3

    move v10, v7

    move-object/from16 v2, v37

    move-object/from16 v3, v38

    goto :goto_11

    :cond_1a
    move-object/from16 v37, v2

    move-object/from16 v38, v3

    move v3, v9

    move v7, v10

    if-nez v35, :cond_1b

    if-eqz v33, :cond_1b

    .line 317
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    .line 318
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    const-string v9, "Marking event as conversion"

    .line 319
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v10

    .line 320
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 321
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzm()Lcom/google/android/gms/internal/measurement/zzcc$zze$zza;

    move-result-object v2

    .line 323
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/zzcc$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zze$zza;

    move-result-object v2

    const-wide/16 v9, 0x1

    .line 324
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/zzcc$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzcc$zze$zza;

    move-result-object v2

    .line 325
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zze$zza;)Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;

    :cond_1b
    if-nez v36, :cond_1c

    .line 326
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    .line 327
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    const-string v9, "Marking event as real-time"

    .line 328
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v10

    .line 329
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 330
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzm()Lcom/google/android/gms/internal/measurement/zzcc$zze$zza;

    move-result-object v2

    .line 332
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/measurement/zzcc$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zze$zza;

    move-result-object v2

    const-wide/16 v9, 0x1

    .line 333
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/zzcc$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzcc$zze$zza;

    move-result-object v2

    .line 334
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zze$zza;)Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;

    .line 335
    :cond_1c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v39

    .line 336
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzx()J

    move-result-wide v40

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzkk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcc$zzg;

    .line 337
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcc$zzg;->zzx()Ljava/lang/String;

    move-result-object v42

    const/16 v46, 0x0

    const/16 v47, 0x1

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    .line 338
    invoke-virtual/range {v39 .. v47}, Lcom/google/android/gms/measurement/internal/zzad;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    .line 339
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzac;->zze:J

    .line 340
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v2

    .line 341
    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzkk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcc$zzg;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzcc$zzg;->zzx()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Lcom/google/android/gms/measurement/internal/zzy;->zzc(Ljava/lang/String;)I

    move-result v2

    move v14, v3

    int-to-long v2, v2

    cmp-long v35, v9, v2

    if-lez v35, :cond_1d

    .line 342
    invoke-static {v6, v15}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;Ljava/lang/String;)V

    goto :goto_13

    :cond_1d
    const/16 v29, 0x1

    .line 343
    :goto_13
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    if-eqz v33, :cond_23

    .line 344
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v39

    .line 345
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzx()J

    move-result-wide v40

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzkk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcc$zzg;

    .line 346
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcc$zzg;->zzx()Ljava/lang/String;

    move-result-object v42

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x1

    .line 347
    invoke-virtual/range {v39 .. v47}, Lcom/google/android/gms/measurement/internal/zzad;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    .line 348
    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzac;->zzc:J

    .line 349
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v9

    .line 350
    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzkk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcc$zzg;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzcc$zzg;->zzx()Ljava/lang/String;

    move-result-object v10

    .line 351
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzaq;->zzm:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v9, v10, v15}, Lcom/google/android/gms/measurement/internal/zzy;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeo;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v15, v2, v9

    if-lez v15, :cond_23

    .line 352
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    .line 353
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzi()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzkk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcc$zzg;

    .line 354
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcc$zzg;->zzx()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 355
    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 356
    :goto_14
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzb()I

    move-result v15

    if-ge v10, v15, :cond_20

    .line 357
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzcc$zze;

    move-result-object v15

    move-object/from16 v35, v3

    .line 358
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 359
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzib;->zzbl()Lcom/google/android/gms/internal/measurement/zzib$zza;

    move-result-object v2

    .line 360
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcc$zze$zza;

    move-object v3, v2

    move v2, v10

    goto :goto_15

    .line 361
    :cond_1e
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    move-object/from16 v3, v35

    const/4 v9, 0x1

    goto :goto_15

    :cond_1f
    move-object/from16 v3, v35

    :goto_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_20
    move-object/from16 v35, v3

    if-eqz v9, :cond_21

    if-eqz v35, :cond_21

    .line 362
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;

    goto :goto_16

    :cond_21
    if-eqz v35, :cond_22

    .line 363
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/measurement/zzgi;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzib$zza;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcc$zze$zza;

    .line 364
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/measurement/zzcc$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zze$zza;

    move-result-object v3

    const-wide/16 v9, 0xa

    .line 365
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzcc$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzcc$zze$zza;

    move-result-object v3

    .line 366
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzib;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcc$zze;

    .line 367
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zza(ILcom/google/android/gms/internal/measurement/zzcc$zze;)Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;

    goto :goto_16

    .line 368
    :cond_22
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    .line 369
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzkk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcc$zzg;

    .line 370
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcc$zzg;->zzx()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 371
    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_23
    :goto_16
    if-eqz v33, :cond_2c

    .line 372
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zza()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    .line 373
    :goto_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    const-string v15, "currency"

    move/from16 v33, v7

    const-string v7, "value"

    if-ge v3, v13, :cond_26

    .line 374
    :try_start_25
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzcc$zze;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzb()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    move v9, v3

    goto :goto_18

    .line 375
    :cond_24
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzcc$zze;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    move v10, v3

    :cond_25
    :goto_18
    add-int/lit8 v3, v3, 0x1

    move/from16 v7, v33

    goto :goto_17

    :cond_26
    const/4 v3, -0x1

    if-eq v9, v3, :cond_27

    .line 376
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcc$zze;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zze()Z

    move-result v3

    if-nez v3, :cond_28

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcc$zze;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzi()Z

    move-result v3

    if-nez v3, :cond_28

    .line 377
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    .line 378
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzk()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;

    .line 380
    invoke-static {v6, v11}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 381
    invoke-static {v6, v2, v7}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;ILjava/lang/String;)V

    :goto_19
    const/4 v3, -0x1

    :cond_27
    const/4 v10, 0x3

    goto :goto_1c

    :cond_28
    const/4 v3, -0x1

    if-ne v10, v3, :cond_29

    const/4 v10, 0x3

    goto :goto_1b

    .line 382
    :cond_29
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcc$zze;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzd()Ljava/lang/String;

    move-result-object v2

    .line 383
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v10, 0x3

    if-eq v7, v10, :cond_2a

    goto :goto_1b

    :cond_2a
    const/4 v7, 0x0

    .line 384
    :goto_1a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v7, v13, :cond_2d

    .line 385
    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    .line 386
    invoke-static {v13}, Ljava/lang/Character;->isLetter(I)Z

    move-result v16

    if-nez v16, :cond_2b

    .line 387
    :goto_1b
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    .line 388
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzk()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    const-string v7, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 389
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;

    .line 391
    invoke-static {v6, v11}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 392
    invoke-static {v6, v2, v15}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;ILjava/lang/String;)V

    goto :goto_1c

    .line 393
    :cond_2b
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v7, v13

    goto :goto_1a

    :cond_2c
    move/from16 v33, v7

    goto :goto_19

    .line 394
    :cond_2d
    :goto_1c
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v2

    .line 395
    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/zzkk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcc$zzg;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcc$zzg;->zzx()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzaq;->zzat:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v2, v7, v9}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 396
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v15, 0x3e8

    if-eqz v2, :cond_31

    .line 397
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzh()Lcom/google/android/gms/measurement/internal/zzks;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzib;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcc$zzc;

    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zze;

    move-result-object v2

    if-nez v2, :cond_30

    if-eqz v27, :cond_2e

    .line 398
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzf()J

    move-result-wide v35

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzf()J

    move-result-wide v39

    sub-long v35, v35, v39

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->abs(J)J

    move-result-wide v35

    cmp-long v2, v35, v15

    if-gtz v2, :cond_2e

    .line 399
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/zzgi;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzib$zza;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;

    .line 400
    invoke-direct {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;)Z

    move-result v4

    if-eqz v4, :cond_2e

    move/from16 v7, v33

    .line 401
    invoke-virtual {v0, v7, v2}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzcc$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    :goto_1d
    move-object/from16 v13, v37

    move-object/from16 v9, v38

    const/16 v26, 0x0

    const/16 v27, 0x0

    goto/16 :goto_21

    :cond_2e
    move/from16 v7, v33

    move-object/from16 v26, v6

    move/from16 v14, v28

    :cond_2f
    :goto_1e
    move-object/from16 v13, v37

    move-object/from16 v9, v38

    goto/16 :goto_21

    :cond_30
    move/from16 v7, v33

    goto :goto_1e

    :cond_31
    move/from16 v7, v33

    .line 402
    const-string v2, "_vs"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 403
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzh()Lcom/google/android/gms/measurement/internal/zzks;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzib;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcc$zzc;

    invoke-static {v2, v5}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zze;

    move-result-object v2

    if-nez v2, :cond_2f

    if-eqz v26, :cond_32

    .line 404
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzf()J

    move-result-wide v35

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzf()J

    move-result-wide v39

    sub-long v35, v35, v39

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->abs(J)J

    move-result-wide v35

    cmp-long v2, v35, v15

    if-gtz v2, :cond_32

    .line 405
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/zzgi;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzib$zza;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;

    .line 406
    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 407
    invoke-virtual {v0, v14, v2}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzcc$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    goto :goto_1d

    :cond_32
    move-object/from16 v27, v6

    move/from16 v7, v28

    goto :goto_1e

    .line 408
    :cond_33
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v2

    .line 409
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzkk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcc$zzg;

    .line 410
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcc$zzg;->zzx()Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzaq;->zzbr:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v2, v4, v9}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v2, "_ab"

    .line 411
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 412
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzh()Lcom/google/android/gms/measurement/internal/zzks;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzib;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcc$zzc;

    invoke-static {v2, v5}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zze;

    move-result-object v2

    if-nez v2, :cond_2f

    if-eqz v26, :cond_2f

    .line 413
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzf()J

    move-result-wide v15

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzf()J

    move-result-wide v35

    sub-long v15, v15, v35

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    const-wide/16 v35, 0xfa0

    cmp-long v2, v15, v35

    if-gtz v2, :cond_2f

    .line 414
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/zzgi;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzib$zza;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;

    .line 415
    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/zzkk;->zzb(Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;)V

    .line 416
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 417
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 418
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzh()Lcom/google/android/gms/measurement/internal/zzks;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzib;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcc$zzc;

    move-object/from16 v9, v38

    invoke-static {v4, v9}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zze;

    move-result-object v4

    .line 419
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzh()Lcom/google/android/gms/measurement/internal/zzks;

    .line 420
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzib;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzcc$zzc;

    move-object/from16 v13, v37

    invoke-static {v11, v13}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zze;

    move-result-object v11

    .line 421
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzh()Lcom/google/android/gms/measurement/internal/zzks;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzib;

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzcc$zzc;

    const-string v3, "_si"

    invoke-static {v15, v3}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zze;

    move-result-object v3

    if-eqz v4, :cond_34

    .line 422
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzd()Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    :cond_34
    move-object/from16 v4, v24

    .line 423
    :goto_1f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_35

    .line 424
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzh()Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v15

    invoke-virtual {v15, v6, v9, v4}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_35
    if-eqz v11, :cond_36

    .line 425
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzd()Ljava/lang/String;

    move-result-object v4

    goto :goto_20

    :cond_36
    move-object/from16 v4, v24

    .line 426
    :goto_20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_37

    .line 427
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzh()Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v11

    invoke-virtual {v11, v6, v13, v4}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_37
    if-eqz v3, :cond_38

    .line 428
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzh()Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v4

    const-string v11, "_si"

    .line 429
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzf()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v6, v11, v3}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 430
    :cond_38
    invoke-virtual {v0, v14, v2}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzcc$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    const/16 v26, 0x0

    :goto_21
    if-nez v25, :cond_3b

    .line 431
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 432
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzb()I

    move-result v2

    if-nez v2, :cond_39

    .line 433
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    .line 434
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzi()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    const-string v3, "Engagement event does not contain any parameters. appId"

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzkk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcc$zzg;

    .line 435
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcc$zzg;->zzx()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 436
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_22

    .line 437
    :cond_39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzh()Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v2

    .line 438
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzib;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcc$zzc;

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(Lcom/google/android/gms/internal/measurement/zzcc$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_3a

    .line 439
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    .line 440
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzi()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    const-string v3, "Engagement event does not include duration. appId"

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzkk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcc$zzg;

    .line 441
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcc$zzg;->zzx()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 442
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_22

    .line 443
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v21, v21, v2

    .line 444
    :cond_3b
    :goto_22
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzkk$zza;->zzc:Ljava/util/List;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzib;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcc$zzc;

    move/from16 v4, v34

    invoke-interface {v2, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v28, 0x1

    .line 445
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    goto/16 :goto_e

    :goto_23
    add-int/lit8 v2, v4, 0x1

    move v10, v7

    move-object v3, v9

    move v9, v14

    move-object/from16 v4, v24

    move/from16 v5, v25

    move-object/from16 v7, v32

    move v14, v2

    move-object v2, v13

    move-object/from16 v13, v27

    goto/16 :goto_c

    :cond_3c
    move-object/from16 v32, v7

    move/from16 v29, v11

    move/from16 v28, v15

    if-eqz v25, :cond_40

    move/from16 v15, v28

    const/4 v2, 0x0

    :goto_24
    if-ge v2, v15, :cond_40

    .line 446
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzcc$zzc;

    move-result-object v3

    .line 447
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcc$zzc;->zzc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 448
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzh()Lcom/google/android/gms/measurement/internal/zzks;

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zze;

    move-result-object v6

    if-eqz v6, :cond_3e

    .line 449
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v2, v2, -0x1

    :cond_3d
    :goto_25
    const/16 v30, 0x1

    goto :goto_27

    .line 450
    :cond_3e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzh()Lcom/google/android/gms/measurement/internal/zzks;

    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zze;

    move-result-object v3

    if-eqz v3, :cond_3d

    .line 451
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zze()Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzf()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_26

    :cond_3f
    const/4 v3, 0x0

    :goto_26
    if-eqz v3, :cond_3d

    .line 452
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v9, v6, p2

    if-lez v9, :cond_3d

    .line 453
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long v21, v21, v6

    goto :goto_25

    :goto_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_40
    move-wide/from16 v2, v21

    const/4 v6, 0x0

    .line 454
    invoke-direct {v1, v0, v2, v3, v6}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;JZ)V

    .line 455
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zza()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzcc$zzc;

    .line 456
    const-string v6, "_s"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzcc$zzc;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    .line 457
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v4

    .line 458
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v5

    const-string v6, "_se"

    .line 459
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    :cond_42
    const-string v4, "_sid"

    .line 461
    invoke-static {v0, v4}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_43

    const/4 v14, 0x1

    .line 462
    invoke-direct {v1, v0, v2, v3, v14}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;JZ)V

    goto :goto_28

    .line 463
    :cond_43
    const-string v2, "_se"

    .line 464
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_44

    .line 465
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zze(I)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    .line 466
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    .line 467
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzkk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcc$zzg;

    .line 468
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcc$zzg;->zzx()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 469
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 470
    :cond_44
    :goto_28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzh()Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v2

    .line 471
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v3

    const-string v4, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzki;->zzj()Lcom/google/android/gms/measurement/internal/zzfx;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zze(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 473
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzki;->zzi()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v3

    if-eqz v3, :cond_47

    .line 474
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzaf()Z

    move-result v3

    if-eqz v3, :cond_47

    .line 475
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgx;->zzl()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzj()Z

    move-result v3

    if-eqz v3, :cond_47

    .line 476
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzez;->zzw()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v3

    const-string v4, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 477
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcc$zzk;->zzj()Lcom/google/android/gms/internal/measurement/zzcc$zzk$zza;

    move-result-object v3

    const-string v4, "_npa"

    .line 478
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzcc$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zzk$zza;

    move-result-object v3

    .line 479
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgx;->zzl()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzcc$zzk$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzcc$zzk$zza;

    move-result-object v2

    const-wide/16 v9, 0x1

    .line 480
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/zzcc$zzk$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzcc$zzk$zza;

    move-result-object v2

    .line 481
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzib;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcc$zzk;

    const/4 v6, 0x0

    .line 482
    :goto_29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zze()I

    move-result v3

    if-ge v6, v3, :cond_46

    .line 483
    const-string v3, "_npa"

    .line 484
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzd(I)Lcom/google/android/gms/internal/measurement/zzcc$zzk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcc$zzk;->zzc()Ljava/lang/String;

    move-result-object v4

    .line 485
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 486
    invoke-virtual {v0, v6, v2}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzcc$zzk;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    goto :goto_2a

    :cond_45
    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    .line 487
    :cond_46
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzk;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    .line 488
    :cond_47
    :goto_2a
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v2

    .line 489
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzaq;->zzbm:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 490
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;)V

    .line 491
    :cond_48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzm()Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    move-result-object v2

    .line 492
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzf()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v9

    .line 493
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v10

    .line 494
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zza()Ljava/util/List;

    move-result-object v11

    .line 495
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzd()Ljava/util/List;

    move-result-object v12

    .line 496
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzf()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 497
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzg()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 498
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzo;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v3

    .line 499
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    .line 500
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v2

    .line 501
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/zzkk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcc$zzg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcc$zzg;->zzx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzy;->zzh(Ljava/lang/String;)Z

    move-result v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    if-eqz v2, :cond_61

    .line 502
    :try_start_26
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 503
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 504
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzi()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v4

    .line 505
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkw;->zzh()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v6, 0x0

    .line 506
    :goto_2b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzb()I

    move-result v5

    if-ge v6, v5, :cond_5e

    .line 507
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzcc$zzc;

    move-result-object v5

    .line 508
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzib;->zzbl()Lcom/google/android/gms/internal/measurement/zzib$zza;

    move-result-object v5

    .line 509
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;

    .line 510
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v7

    const-string v9, "_ep"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    const-string v9, "_sr"

    if-eqz v7, :cond_4d

    .line 511
    :try_start_27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzh()Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzib;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzcc$zzc;

    const-string v11, "_en"

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(Lcom/google/android/gms/internal/measurement/zzcc$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 512
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzak;

    if-nez v10, :cond_49

    .line 513
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v10

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/zzkk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcc$zzg;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzcc$zzg;->zzx()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v7}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v10

    .line 514
    invoke-interface {v2, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    :cond_49
    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzak;->zzi:Ljava/lang/Long;

    if-nez v7, :cond_4c

    .line 516
    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzak;->zzj:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v17, 0x1

    cmp-long v7, v11, v17

    if-lez v7, :cond_4a

    .line 517
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzh()Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v7

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzak;->zzj:Ljava/lang/Long;

    .line 518
    invoke-virtual {v7, v5, v9, v11}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 519
    :cond_4a
    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzak;->zzk:Ljava/lang/Boolean;

    if-eqz v7, :cond_4b

    .line 520
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4b

    .line 521
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzh()Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v7

    const-string v9, "_efs"

    move-object/from16 v10, v32

    .line 522
    invoke-virtual {v7, v5, v9, v10}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2c

    :cond_4b
    move-object/from16 v10, v32

    .line 523
    :goto_2c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzib;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzcc$zzc;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_4c
    move-object/from16 v10, v32

    const-wide/16 v17, 0x1

    .line 524
    :goto_2d
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzcc$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    move-object v7, v2

    move-object/from16 p1, v8

    move-object v11, v10

    goto/16 :goto_38

    :cond_4d
    move-object/from16 v10, v32

    const-wide/16 v17, 0x1

    .line 525
    :try_start_28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzc()Lcom/google/android/gms/measurement/internal/zzfx;

    move-result-object v7

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/zzkk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcc$zzg;

    .line 526
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzcc$zzg;->zzx()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzfx;->zzf(Ljava/lang/String;)J

    move-result-wide v11

    .line 527
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zzi()Lcom/google/android/gms/measurement/internal/zzkw;

    .line 528
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzf()J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(JJ)J

    move-result-wide v13

    .line 529
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzib;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzcc$zzc;

    const-string v15, "_dbg"

    .line 530
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    if-nez v16, :cond_50

    .line 531
    :try_start_29
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcc$zzc;->zza()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_50

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/gms/internal/measurement/zzcc$zze;

    move-object/from16 p1, v7

    .line 532
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4f

    .line 533
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzf()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    if-nez v7, :cond_4e

    goto :goto_2f

    :cond_4e
    move-object/from16 v32, v10

    const/4 v7, 0x1

    goto :goto_30

    :cond_4f
    move-object/from16 v7, p1

    goto :goto_2e

    .line 534
    :cond_50
    :goto_2f
    :try_start_2a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzc()Lcom/google/android/gms/measurement/internal/zzfx;

    move-result-object v7

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzkk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcc$zzg;

    .line 535
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzcc$zzg;->zzx()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v32, v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v15, v10}, Lcom/google/android/gms/measurement/internal/zzfx;->zzd(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    :goto_30
    if-gtz v7, :cond_51

    .line 536
    :try_start_2b
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v9

    .line 537
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzez;->zzi()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v9

    const-string v10, "Sample rate must be positive. event, rate"

    .line 538
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v10, v11, v7}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzib;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzcc$zzc;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzcc$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    :goto_31
    move-object v7, v2

    move-object/from16 p1, v8

    move-object/from16 v11, v32

    goto/16 :goto_38

    .line 541
    :cond_51
    :try_start_2c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzak;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    if-nez v10, :cond_52

    .line 542
    :try_start_2d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v10

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzkk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcc$zzg;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzcc$zzg;->zzx()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v21, v11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v15, v11}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v10

    if-nez v10, :cond_53

    .line 543
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v10

    .line 544
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzez;->zzi()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v10

    const-string v11, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/zzkk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcc$zzg;

    .line 545
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzcc$zzg;->zzx()Ljava/lang/String;

    move-result-object v12

    .line 546
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v15

    .line 547
    invoke-virtual {v10, v11, v12, v15}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    new-instance v33, Lcom/google/android/gms/measurement/internal/zzak;

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzkk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcc$zzg;

    .line 549
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzcc$zzg;->zzx()Ljava/lang/String;

    move-result-object v34

    .line 550
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v35

    .line 551
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzf()J

    move-result-wide v42

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v36, 0x1

    const-wide/16 v38, 0x1

    const-wide/16 v40, 0x1

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-direct/range {v33 .. v49}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    move-object/from16 v10, v33

    goto :goto_32

    :cond_52
    move-wide/from16 v21, v11

    .line 552
    :cond_53
    :goto_32
    :try_start_2e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzh()Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzib;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzcc$zzc;

    const-string v15, "_eid"

    invoke-virtual {v11, v12, v15}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(Lcom/google/android/gms/internal/measurement/zzcc$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    if-eqz v11, :cond_54

    const/4 v12, 0x1

    :goto_33
    const/4 v15, 0x1

    goto :goto_34

    :cond_54
    const/4 v12, 0x0

    goto :goto_33

    :goto_34
    if-ne v7, v15, :cond_57

    .line 553
    :try_start_2f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzib;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzcc$zzc;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_56

    .line 554
    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzak;->zzi:Ljava/lang/Long;

    if-nez v7, :cond_55

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzak;->zzj:Ljava/lang/Long;

    if-nez v7, :cond_55

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzak;->zzk:Ljava/lang/Boolean;

    if-eqz v7, :cond_56

    :cond_55
    const/4 v13, 0x0

    .line 555
    invoke-virtual {v10, v13, v13, v13}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v7

    .line 556
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    :cond_56
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzcc$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1

    goto/16 :goto_31

    .line 558
    :cond_57
    :try_start_30
    invoke-virtual {v4, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v15
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    if-nez v15, :cond_59

    .line 559
    :try_start_31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzh()Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v11

    move-object/from16 p1, v8

    int-to-long v7, v7

    .line 560
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v11, v5, v9, v15}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 561
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzib;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzcc$zzc;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_58

    .line 562
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v7, v8}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v10

    .line 563
    :cond_58
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v7

    .line 564
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzf()J

    move-result-wide v8

    invoke-virtual {v10, v8, v9, v13, v14}, Lcom/google/android/gms/measurement/internal/zzak;->zza(JJ)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v8

    .line 565
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1

    move-object v7, v2

    move-object/from16 v11, v32

    goto/16 :goto_37

    :cond_59
    move-object/from16 p1, v8

    .line 566
    :try_start_32
    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzak;->zzh:Ljava/lang/Long;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_7

    if-eqz v8, :cond_5a

    .line 567
    :try_start_33
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v15
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    move-wide/from16 v50, v15

    move-object/from16 v16, v2

    move-wide/from16 v1, v50

    move-object v8, v11

    move v15, v12

    goto :goto_35

    .line 568
    :cond_5a
    :try_start_34
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgd;->zzi()Lcom/google/android/gms/measurement/internal/zzkw;

    move-object v8, v11

    move v15, v12

    .line 569
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzg()J

    move-result-wide v11

    move-object/from16 v16, v2

    move-wide/from16 v1, v21

    invoke-static {v11, v12, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(JJ)J

    move-result-wide v1

    :goto_35
    cmp-long v11, v1, v13

    if-eqz v11, :cond_5c

    .line 570
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzh()Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v1

    const-string v2, "_efs"

    move-object/from16 v11, v32

    invoke-virtual {v1, v5, v2, v11}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 571
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzh()Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v1

    int-to-long v7, v7

    .line 572
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v5, v9, v2}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 573
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzib;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcc$zzc;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_5b

    .line 574
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v1, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v10

    goto :goto_36

    :catchall_7
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_47

    .line 575
    :cond_5b
    :goto_36
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 576
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzf()J

    move-result-wide v7

    invoke-virtual {v10, v7, v8, v13, v14}, Lcom/google/android/gms/measurement/internal/zzak;->zza(JJ)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v2

    move-object/from16 v7, v16

    .line 577
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    :cond_5c
    move-object/from16 v7, v16

    move-object/from16 v11, v32

    if-eqz v15, :cond_5d

    .line 578
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v10, v8, v13, v13}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v2

    .line 579
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    :cond_5d
    :goto_37
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzcc$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    :goto_38
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object v2, v7

    move-object/from16 v32, v11

    goto/16 :goto_2b

    :cond_5e
    move-object v7, v2

    move-object/from16 p1, v8

    .line 581
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzb()I

    move-result v2

    if-ge v1, v2, :cond_5f

    .line 582
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    .line 583
    :cond_5f
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 584
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzak;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_7

    goto :goto_39

    :cond_60
    :goto_3a
    move-object/from16 v1, p0

    goto :goto_3b

    :cond_61
    move-object/from16 p1, v8

    goto :goto_3a

    .line 585
    :goto_3b
    :try_start_35
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v2

    .line 586
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzaq;->zzbm:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v2

    if-nez v2, :cond_62

    .line 587
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;)V

    :cond_62
    move-object/from16 v2, p1

    .line 588
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcc$zzg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcc$zzg;->zzx()Ljava/lang/String;

    move-result-object v3

    .line 589
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v4

    if-nez v4, :cond_63

    .line 590
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v4

    .line 591
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzkk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcc$zzg;

    .line 592
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcc$zzg;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 593
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_40

    .line 594
    :cond_63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzb()I

    move-result v5

    if-lez v5, :cond_68

    .line 595
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->zzk()J

    move-result-wide v5

    cmp-long v7, v5, p2

    if-eqz v7, :cond_64

    .line 596
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    goto :goto_3c

    .line 597
    :cond_64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    .line 598
    :goto_3c
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->zzj()J

    move-result-wide v7

    cmp-long v9, v7, p2

    if-nez v9, :cond_65

    goto :goto_3d

    :cond_65
    move-wide v5, v7

    :goto_3d
    cmp-long v7, v5, p2

    if-eqz v7, :cond_66

    .line 599
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzd(J)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    goto :goto_3e

    .line 600
    :cond_66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    .line 601
    :goto_3e
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->zzv()V

    .line 602
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->zzs()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzg(I)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    .line 603
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzf()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzf;->zza(J)V

    .line 604
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzg()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzb(J)V

    .line 605
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->zzad()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_67

    .line 606
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    goto :goto_3f

    .line 607
    :cond_67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    .line 608
    :goto_3f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 609
    :cond_68
    :goto_40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzb()I

    move-result v4

    if-lez v4, :cond_6c

    .line 610
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzu()Lcom/google/android/gms/measurement/internal/zzx;

    .line 611
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzc()Lcom/google/android/gms/measurement/internal/zzfx;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzkk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcc$zzg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzcc$zzg;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzca$zzb;

    move-result-object v4

    if-eqz v4, :cond_6a

    .line 612
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzca$zzb;->zza()Z

    move-result v5

    if-nez v5, :cond_69

    goto :goto_41

    .line 613
    :cond_69
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzca$zzb;->zzb()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    goto :goto_42

    .line 614
    :cond_6a
    :goto_41
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzkk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcc$zzg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcc$zzg;->zzam()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6b

    move-wide/from16 v4, v19

    .line 615
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    goto :goto_42

    .line 616
    :cond_6b
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v4

    .line 617
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzez;->zzi()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v4

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzkk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcc$zzg;

    .line 618
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcc$zzg;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 619
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 620
    :goto_42
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc$zzg;

    move/from16 v11, v29

    invoke-virtual {v4, v0, v11}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzg;Z)Z

    .line 621
    :cond_6c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkk$zza;->zzb:Ljava/util/List;

    .line 622
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 624
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzak()V

    .line 625
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rowid in ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 626
    :goto_43
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6e

    if-eqz v5, :cond_6d

    .line 627
    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    :cond_6d
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_43

    .line 629
    :cond_6e
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 631
    const-string v6, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v5, v6, v4, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 632
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_6f

    .line 633
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    .line 634
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    const-string v5, "Deleted fewer rows from raw events table than expected"

    .line 635
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 636
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 637
    invoke-virtual {v0, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    :cond_6f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    .line 639
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzad;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1

    .line 640
    :try_start_36
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v3, v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_36
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_36 .. :try_end_36} :catch_9
    .catchall {:try_start_36 .. :try_end_36} :catchall_1

    goto :goto_44

    :catch_9
    move-exception v0

    .line 641
    :try_start_37
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    .line 642
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    const-string v4, "Failed to remove unused event metadata. appId"

    .line 643
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 644
    :goto_44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->b_()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1

    .line 645
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    const/16 v30, 0x1

    return v30

    .line 646
    :cond_70
    :goto_45
    :try_start_38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->b_()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1

    .line 647
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    const/16 v31, 0x0

    return v31

    :goto_46
    if-eqz v9, :cond_71

    .line 648
    :try_start_39
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 649
    :cond_71
    throw v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1

    .line 650
    :goto_47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 651
    throw v0
.end method

.method private final zzaa()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzw()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzq:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzr:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzs:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Stopping uploading service(s)"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzn:Ljava/util/List;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzn:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzq:Z

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzr:Z

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzs:Z

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 92
    .line 93
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private final zzab()Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaq;->zzbl:Lcom/google/android/gms/measurement/internal/zzeo;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "Storage concurrent access okay"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzt:Ljava/nio/channels/FileLock;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzn()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, Ljava/io/File;

    .line 56
    .line 57
    const-string v4, "google_app_measurement.db"

    .line 58
    .line 59
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 63
    .line 64
    const-string v4, "rw"

    .line 65
    .line 66
    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzu:Ljava/nio/channels/FileChannel;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzt:Ljava/nio/channels/FileLock;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_0

    .line 99
    :catch_1
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    :catch_2
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "Storage concurrent data access panic"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzez;->zzi()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "Storage lock already acquired"

    .line 130
    .line 131
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "Failed to access storage lock file"

    .line 146
    .line 147
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "Failed to acquire storage lock"

    .line 162
    .line 163
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    const/4 v0, 0x0

    .line 167
    return v0
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzf;)Ljava/lang/Boolean;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 30
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzn()Landroid/content/Context;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzn()Landroid/content/Context;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 39
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;)V
    .locals 9

    .line 19
    const-string v0, "_e"

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzh()Lcom/google/android/gms/measurement/internal/zzks;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc$zzc;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zze;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zze()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzf()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzf()J

    move-result-wide v2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzh()Lcom/google/android/gms/measurement/internal/zzks;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc$zzc;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zze;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzf()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzf()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzh()Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzh()Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object p2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_fr"

    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzof;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaq;->zzcn:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Lcom/google/android/gms/measurement/internal/zzao;)Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzi()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzfd;->zzb:Landroid/os/Bundle;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzad;->zzi(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzi()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v1

    .line 15
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Ljava/lang/String;)I

    move-result v1

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/measurement/internal/zzfd;I)V

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfd;->zza()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/measurement/internal/zzkl;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzaj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zzc(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 27
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 3
    const-string v3, "_sno"

    const-wide/16 v4, 0x1

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzw()V

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzk()V

    .line 10
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzh()Lcom/google/android/gms/measurement/internal/zzks;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_2

    .line 12
    :cond_0
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    if-nez v9, :cond_1

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzkk;->zzc(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    return-void

    .line 14
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzc()Lcom/google/android/gms/measurement/internal/zzfx;

    move-result-object v9

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const-string v11, "_err"

    const/4 v15, 0x0

    if-eqz v9, :cond_6

    .line 15
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzi()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    .line 17
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v4

    .line 19
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    const-string v5, "Dropping blacklisted event. appId"

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzc()Lcom/google/android/gms/measurement/internal/zzfx;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/zzfx;->zzg(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzc()Lcom/google/android/gms/measurement/internal/zzfx;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/zzfx;->zzh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    .line 23
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 24
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzi()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v9

    .line 25
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v11, 0xb

    .line 26
    const-string v12, "_ev"

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v2, :cond_5

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzt()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 29
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    .line 30
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 32
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzaq;->zzy:Lcom/google/android/gms/measurement/internal/zzeo;

    .line 33
    invoke-virtual {v4, v15}, Lcom/google/android/gms/measurement/internal/zzeo;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    .line 35
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzw()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    const-string v3, "Fetching config for blacklisted app"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 37
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    :cond_5
    :goto_2
    return-void

    .line 38
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmd;->zzb()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 39
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v9

    .line 40
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzaq;->zzcj:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Lcom/google/android/gms/measurement/internal/zzao;)Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    .line 42
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzi()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v9

    .line 43
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v14

    .line 44
    invoke-virtual {v14, v10}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Ljava/lang/String;)I

    move-result v14

    .line 45
    invoke-virtual {v9, v0, v14}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/measurement/internal/zzfd;I)V

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfd;->zza()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v0

    :cond_7
    move-object v9, v0

    .line 47
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    const/4 v14, 0x2

    .line 48
    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/zzez;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 49
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    .line 51
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v14

    .line 52
    invoke-virtual {v14, v9}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Lcom/google/android/gms/measurement/internal/zzao;)Ljava/lang/String;

    move-result-object v14

    move-wide/from16 v20, v4

    const-string v4, "Logging event"

    invoke-virtual {v0, v4, v14}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    move-wide/from16 v20, v4

    .line 53
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->zzf()V

    .line 54
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzkk;->zzc(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmo;->zzb()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 56
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    .line 57
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzaq;->zzci:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :cond_9
    const/4 v0, 0x0

    .line 58
    :goto_4
    const-string v4, "ecommerce_purchase"

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "refund"

    if-nez v4, :cond_b

    if-eqz v0, :cond_a

    :try_start_1
    const-string v0, "purchase"

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v0, 0x1

    .line 62
    :goto_6
    const-string v4, "_iap"

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    .line 63
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move-wide/from16 v24, v7

    move-object v5, v9

    move-object v4, v11

    move-object v7, v15

    const/4 v8, 0x1

    goto/16 :goto_10

    .line 64
    :cond_d
    :goto_7
    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Lcom/google/android/gms/measurement/internal/zzan;

    const-string v14, "currency"

    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/zzan;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    const-string v14, "value"

    if-eqz v0, :cond_10

    .line 66
    :try_start_2
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide v18, 0x412e848000000000L    # 1000000.0

    mul-double v16, v16, v18

    const-wide/16 v22, 0x0

    cmpl-double v0, v16, v22

    if-nez v0, :cond_e

    .line 67
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/zzan;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-double v12, v12

    mul-double v16, v12, v18

    :cond_e
    const-wide/high16 v12, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, v16, v12

    if-gtz v0, :cond_f

    const-wide/high16 v12, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v0, v16, v12

    if-ltz v0, :cond_f

    .line 68
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmo;->zzb()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 70
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    .line 71
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzaq;->zzci:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    neg-long v12, v12

    goto :goto_8

    .line 73
    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzi()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    const-string v2, "Data lost. Currency value is too big. appId"

    .line 75
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 76
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 77
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->b_()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    return-void

    .line 80
    :cond_10
    :try_start_3
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/zzan;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 81
    :cond_11
    :goto_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 82
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string v4, "[A-Z]{3}"

    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 84
    const-string v4, "_ltv_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    move-object v4, v0

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 85
    :goto_a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0, v10, v4}, Lcom/google/android/gms/measurement/internal/zzad;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzkt;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 86
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Ljava/lang/Object;

    instance-of v5, v0, Ljava/lang/Long;

    if-nez v5, :cond_14

    :cond_13
    move-wide/from16 v24, v7

    move-object v5, v9

    move-object v7, v15

    const/4 v8, 0x1

    move-object v9, v4

    move-object v4, v11

    goto :goto_c

    .line 87
    :cond_14
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 88
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkt;

    move-object v5, v11

    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/zzao;->zzc:Ljava/lang/String;

    .line 89
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v14

    .line 90
    invoke-interface {v14}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v18

    add-long v16, v16, v12

    .line 91
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-wide/from16 v24, v7

    move-object v7, v15

    move-wide/from16 v13, v18

    const/4 v8, 0x1

    move-object v15, v12

    move-object v12, v4

    move-object v4, v5

    move-object v5, v9

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzkt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_b
    move-object v0, v9

    goto :goto_f

    .line 92
    :goto_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v11

    .line 93
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    .line 94
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzaq;->zzad:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v0, v10, v14}, Lcom/google/android/gms/measurement/internal/zzy;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeo;)I

    move-result v0

    sub-int/2addr v0, v8

    .line 95
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 97
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzkl;->zzak()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :try_start_4
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzad;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    .line 99
    const-string v15, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v10, v10, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {v14, v15, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_d
    move-wide v13, v12

    move-object v12, v9

    goto :goto_e

    :catch_0
    move-exception v0

    .line 102
    :try_start_5
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v11

    const-string v14, "Error pruning currencies. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v14, v15, v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    .line 103
    :goto_e
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzao;->zzc:Ljava/lang/String;

    .line 104
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-wide v13, v15

    move-object v15, v0

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzkt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_b

    .line 106
    :goto_f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzkt;)Z

    move-result v9

    if-nez v9, :cond_15

    .line 107
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v9

    .line 108
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v9

    const-string v11, "Too many unique user properties are set. Ignoring user property. appId"

    .line 109
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 110
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v13

    .line 111
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzex;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Ljava/lang/Object;

    .line 112
    invoke-virtual {v9, v11, v12, v13, v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzi()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x0

    .line 114
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 115
    :cond_15
    :goto_10
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/String;)Z

    move-result v16

    .line 116
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmo;->zzb()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 118
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    .line 119
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzaq;->zzce:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v0, v4, v9}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 120
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzi()Lcom/google/android/gms/measurement/internal/zzkw;

    .line 121
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/measurement/internal/zzan;)J

    move-result-wide v11

    add-long v11, v11, v20

    move-wide v13, v11

    goto :goto_11

    :cond_16
    move-wide/from16 v13, v20

    .line 122
    :goto_11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v9

    move-object v12, v10

    .line 123
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzx()J

    move-result-wide v10

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x1

    .line 124
    invoke-virtual/range {v9 .. v19}, Lcom/google/android/gms/measurement/internal/zzad;->zza(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    move-object v10, v12

    move/from16 v4, v16

    .line 125
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:J

    .line 126
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzaq;->zzj:Lcom/google/android/gms/measurement/internal/zzeo;

    .line 127
    invoke-virtual {v9, v7}, Lcom/google/android/gms/measurement/internal/zzeo;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 128
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v13, v9

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x3e8

    const-wide/16 v8, 0x0

    cmp-long v15, v11, v8

    if-lez v15, :cond_18

    .line 129
    rem-long/2addr v11, v13

    cmp-long v2, v11, v20

    if-nez v2, :cond_17

    .line 130
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 132
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:J

    .line 133
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 134
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->b_()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    return-void

    :cond_18
    if-eqz v4, :cond_1a

    .line 137
    :try_start_6
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:J

    .line 138
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzaq;->zzl:Lcom/google/android/gms/measurement/internal/zzeo;

    .line 139
    invoke-virtual {v15, v7}, Lcom/google/android/gms/measurement/internal/zzeo;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 140
    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-wide/from16 v16, v8

    int-to-long v8, v15

    sub-long/2addr v11, v8

    cmp-long v8, v11, v16

    if-lez v8, :cond_1b

    .line 141
    rem-long/2addr v11, v13

    cmp-long v2, v11, v20

    if-nez v2, :cond_19

    .line 142
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    const-string v3, "Data loss. Too many public events logged. appId, count"

    .line 144
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:J

    .line 145
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 146
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    :cond_19
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzi()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v9

    .line 148
    const-string v12, "_ev"

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v11, 0x10

    .line 149
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->b_()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 151
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    return-void

    :cond_1a
    move-wide/from16 v16, v8

    :cond_1b
    if-eqz v18, :cond_1d

    .line 152
    :try_start_7
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    .line 153
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v11

    .line 154
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 155
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzaq;->zzk:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzy;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeo;)I

    move-result v11

    const v12, 0xf4240

    .line 156
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v12, 0x0

    .line 157
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    int-to-long v13, v11

    sub-long/2addr v8, v13

    cmp-long v11, v8, v16

    if-lez v11, :cond_1e

    cmp-long v2, v8, v20

    if-nez v2, :cond_1c

    .line 158
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    .line 160
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    .line 161
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 162
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    :cond_1c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->b_()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    return-void

    :cond_1d
    const/4 v12, 0x0

    .line 165
    :cond_1e
    :try_start_8
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzan;->zzb()Landroid/os/Bundle;

    move-result-object v0

    .line 166
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgd;->zzi()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v8

    .line 167
    const-string v9, "_o"

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzao;->zzc:Ljava/lang/String;

    invoke-virtual {v8, v0, v9, v11}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgd;->zzi()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v8

    .line 169
    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zzkw;->zzf(Ljava/lang/String;)Z

    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v9, "_r"

    if-eqz v8, :cond_1f

    .line 170
    :try_start_9
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgd;->zzi()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v8

    .line 171
    const-string v11, "_dbg"

    invoke-virtual {v8, v0, v11, v6}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgd;->zzi()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v8

    .line 173
    invoke-virtual {v8, v0, v9, v6}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    :cond_1f
    const-string v6, "_s"

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v6

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 176
    invoke-virtual {v6, v8, v3}, Lcom/google/android/gms/measurement/internal/zzad;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzkt;

    move-result-object v6

    if-eqz v6, :cond_20

    .line 177
    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Ljava/lang/Object;

    instance-of v8, v8, Ljava/lang/Long;

    if-eqz v8, :cond_20

    .line 178
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgd;->zzi()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v8

    .line 179
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Ljava/lang/Object;

    invoke-virtual {v8, v0, v3, v6}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    :cond_20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzad;->zzc(Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v3, v13, v16

    if-lez v3, :cond_21

    .line 181
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzez;->zzi()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v3

    const-string v6, "Data lost. Too many events stored on disk, deleted. appId"

    .line 183
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 184
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 185
    invoke-virtual {v3, v6, v8, v11}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_21
    move-object v3, v9

    .line 186
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzal;

    move-object v12, v10

    const/16 v22, 0x0

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzao;->zzc:Ljava/lang/String;

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    iget-wide v14, v5, Lcom/google/android/gms/measurement/internal/zzao;->zzd:J

    move-wide/from16 v5, v16

    const-wide/16 v16, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/measurement/internal/zzal;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    move-object v0, v9

    move-object v10, v12

    .line 187
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzal;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v8

    if-nez v8, :cond_23

    .line 188
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v8

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zzad;->zzh(Ljava/lang/String;)J

    move-result-wide v8

    .line 189
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v11

    .line 190
    invoke-virtual {v11, v10}, Lcom/google/android/gms/measurement/internal/zzy;->zzb(Ljava/lang/String;)I

    move-result v11

    int-to-long v11, v11

    cmp-long v13, v8, v11

    if-ltz v13, :cond_22

    if-eqz v4, :cond_22

    .line 191
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    .line 193
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 194
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v5

    .line 195
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzal;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v5

    .line 197
    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/zzy;->zzb(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 198
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzi()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 200
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 201
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    return-void

    .line 202
    :cond_22
    :try_start_a
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzak;

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzal;->zzb:Ljava/lang/String;

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzal;->zzc:J

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v16, v12

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_12

    .line 203
    :cond_23
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    iget-wide v9, v8, Lcom/google/android/gms/measurement/internal/zzak;->zzf:J

    invoke-virtual {v0, v4, v9, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzgd;J)Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    .line 204
    iget-wide v10, v9, Lcom/google/android/gms/measurement/internal/zzal;->zzc:J

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/measurement/internal/zzak;->zza(J)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    move-object/from16 v26, v9

    move-object v9, v0

    move-object/from16 v0, v26

    .line 205
    :goto_12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 206
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzw()V

    .line 207
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzk()V

    .line 208
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzal;->zza:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzal;->zza:Ljava/lang/String;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 212
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcc$zzg;->zzbf()Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    move-result-object v4

    const-string v9, "android"

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    move-result-object v4

    .line 213
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_24

    .line 214
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    .line 215
    :cond_24
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_25

    .line 216
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    .line 217
    :cond_25
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_26

    .line 218
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    .line 219
    :cond_26
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzj:J

    const-wide/32 v11, -0x80000000

    cmp-long v13, v9, v11

    if-eqz v13, :cond_27

    long-to-int v10, v9

    .line 220
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzh(I)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    .line 221
    :cond_27
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->zze:J

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    .line 222
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_28

    .line 223
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    .line 224
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zzb()Z

    move-result v9

    if-eqz v9, :cond_2a

    .line 225
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v9

    .line 226
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzaq;->zzbn:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v9

    if-eqz v9, :cond_2a

    .line 227
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_29

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzv:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_29

    .line 228
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzv:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    .line 229
    :cond_29
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2b

    .line 230
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzo()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2b

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzr:Ljava/lang/String;

    .line 231
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2b

    .line 232
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzr:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    goto :goto_13

    .line 233
    :cond_2a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2b

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzr:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2b

    .line 234
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzr:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    .line 235
    :cond_2b
    :goto_13
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzf:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_2c

    .line 236
    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    .line 237
    :cond_2c
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzt:J

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzk(J)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    .line 238
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v9

    .line 239
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzaq;->zzaw:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v9

    if-eqz v9, :cond_2d

    .line 240
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzh()Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzks;->zzf()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_2d

    .line 241
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    .line 242
    :cond_2d
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v9

    .line 243
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_2e

    .line 244
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2e

    .line 245
    iget-boolean v10, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzo:Z

    if-eqz v10, :cond_31

    .line 246
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    .line 247
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_31

    .line 248
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    goto :goto_15

    .line 249
    :cond_2e
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzx()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v9

    .line 250
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzn()Landroid/content/Context;

    move-result-object v10

    .line 251
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_31

    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzp:Z

    if-eqz v9, :cond_31

    .line 252
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzn()Landroid/content/Context;

    move-result-object v9

    .line 253
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v10, "android_id"

    invoke-static {v9, v10}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2f

    .line 254
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v9

    .line 255
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzez;->zzi()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v9

    const-string v10, "null secure ID. appId"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    const-string v9, "null"

    goto :goto_14

    .line 257
    :cond_2f
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_30

    .line 258
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v10

    .line 259
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzez;->zzi()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v10

    const-string v11, "empty secure ID. appId"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    :cond_30
    :goto_14
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    .line 261
    :cond_31
    :goto_15
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzx()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v9

    .line 262
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgw;->zzaa()V

    .line 263
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 264
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    move-result-object v9

    .line 265
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzx()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v10

    .line 266
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgw;->zzaa()V

    .line 267
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 268
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    move-result-object v9

    .line 269
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzx()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v10

    .line 270
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzai;->zzf()J

    move-result-wide v10

    long-to-int v11, v10

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzf(I)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    move-result-object v9

    .line 271
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzx()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v10

    .line 272
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzai;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    .line 273
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v9

    .line 274
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzaq;->zzcl:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v9

    if-nez v9, :cond_32

    .line 275
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzl:J

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    .line 276
    :cond_32
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzab()Z

    move-result v9

    if-eqz v9, :cond_33

    .line 277
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzj()Ljava/lang/String;

    .line 278
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_33

    .line 279
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    .line 280
    :cond_33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v7

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v7

    if-nez v7, :cond_35

    .line 281
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzf;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-direct {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;)V

    .line 282
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzi()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v9

    .line 283
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzkw;->zzk()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzf;->zza(Ljava/lang/String;)V

    .line 284
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzk:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzf;->zzf(Ljava/lang/String;)V

    .line 285
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzf;->zzb(Ljava/lang/String;)V

    .line 286
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v9

    .line 287
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzfl;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 288
    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzf;->zze(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzg(J)V

    .line 290
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/measurement/internal/zzf;->zza(J)V

    .line 291
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzb(J)V

    .line 292
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzf;->zzg(Ljava/lang/String;)V

    .line 293
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzj:J

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzf;->zzc(J)V

    .line 294
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzf;->zzh(Ljava/lang/String;)V

    .line 295
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->zze:J

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzf;->zzd(J)V

    .line 296
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzf:J

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzf;->zze(J)V

    .line 297
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzf;->zza(Z)V

    .line 298
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v9

    .line 299
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzaq;->zzcl:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v9

    if-nez v9, :cond_34

    .line 300
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzl:J

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzf;->zzp(J)V

    .line 301
    :cond_34
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzt:J

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzf;->zzf(J)V

    .line 302
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 303
    :cond_35
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzd()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_36

    .line 304
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzd()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    .line 305
    :cond_36
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzi()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_37

    .line 306
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzi()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    .line 307
    :cond_37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v7

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v12, 0x0

    .line 308
    :goto_16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v12, v7, :cond_38

    .line 309
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcc$zzk;->zzj()Lcom/google/android/gms/internal/measurement/zzcc$zzk$zza;

    move-result-object v7

    .line 310
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/zzcc$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zzk$zza;

    move-result-object v7

    .line 311
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzkt;

    iget-wide v9, v9, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:J

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/measurement/zzcc$zzk$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzcc$zzk$zza;

    move-result-object v7

    .line 312
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzh()Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v9

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Ljava/lang/Object;

    invoke-virtual {v9, v7, v10}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzk$zza;Ljava/lang/Object;)V

    .line 313
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    .line 314
    :cond_38
    :try_start_b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzib;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzcc$zzg;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzg;)J

    move-result-wide v9
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 315
    :try_start_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    .line 316
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzal;->zze:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v4, :cond_3b

    .line 317
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzan;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 318
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_39

    :goto_17
    const/4 v12, 0x1

    goto :goto_18

    .line 319
    :cond_3a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzc()Lcom/google/android/gms/measurement/internal/zzfx;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzal;->zza:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzal;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 320
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v11

    .line 321
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzx()J

    move-result-wide v12

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzal;->zza:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v19}, Lcom/google/android/gms/measurement/internal/zzad;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    if-eqz v3, :cond_3b

    .line 322
    iget-wide v3, v4, Lcom/google/android/gms/measurement/internal/zzac;->zze:J

    .line 323
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v7

    .line 324
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzal;->zza:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzy;->zzc(Ljava/lang/String;)I

    move-result v7

    int-to-long v11, v7

    cmp-long v7, v3, v11

    if-gez v7, :cond_3b

    goto :goto_17

    :cond_3b
    const/4 v12, 0x0

    .line 325
    :goto_18
    invoke-virtual {v2, v0, v9, v10, v12}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzal;JZ)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 326
    iput-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzm:J

    goto :goto_19

    :catch_1
    move-exception v0

    .line 327
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    .line 328
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    const-string v3, "Data loss. Failed to insert raw event metadata. appId"

    .line 329
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 330
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    :cond_3c
    :goto_19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->b_()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 332
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 333
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzz()V

    .line 334
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    .line 336
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v24

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 337
    const-string v3, "Background event processing time, ms"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 338
    :goto_1a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 339
    throw v0
.end method

.method private final zze(Lcom/google/android/gms/measurement/internal/zzn;)Z
    .locals 5

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zzb()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    .line 5
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzaq;->zzbn:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzv:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzr:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    .line 9
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzr:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method private final zzt()Lcom/google/android/gms/measurement/internal/zzfj;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zze:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final zzv()Lcom/google/android/gms/measurement/internal/zzkg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzf:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzb(Lcom/google/android/gms/measurement/internal/zzkl;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzf:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 7
    .line 8
    return-object v0
.end method

.method private final zzw()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzq()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final zzx()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/common/util/Clock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Lcom/google/android/gms/measurement/internal/zzfl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgw;->zzaa()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzfl;->zzg:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zza()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long v7, v3, v5

    .line 32
    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgx;->zzp()Lcom/google/android/gms/measurement/internal/zzkw;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkw;->zzh()Ljava/security/SecureRandom;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v4, 0x5265c00

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-long v3, v3

    .line 51
    const-wide/16 v5, 0x1

    .line 52
    .line 53
    add-long/2addr v3, v5

    .line 54
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfl;->zzg:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(J)V

    .line 57
    .line 58
    .line 59
    :cond_0
    add-long/2addr v0, v3

    .line 60
    const-wide/16 v2, 0x3e8

    .line 61
    .line 62
    div-long/2addr v0, v2

    .line 63
    const-wide/16 v2, 0x3c

    .line 64
    .line 65
    div-long/2addr v0, v2

    .line 66
    div-long/2addr v0, v2

    .line 67
    const-wide/16 v2, 0x18

    .line 68
    .line 69
    div-long/2addr v0, v2

    .line 70
    return-wide v0
.end method

.method private final zzy()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzw()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzk()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->zzy()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->d_()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method private final zzz()V
    .locals 21
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzw()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzk()V

    .line 7
    .line 8
    .line 9
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzkk;->zzm:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-lez v5, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/common/util/Clock;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzkk;->zzm:J

    .line 28
    .line 29
    sub-long/2addr v1, v5

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/32 v5, 0x36ee80

    .line 35
    .line 36
    .line 37
    sub-long/2addr v5, v1

    .line 38
    cmp-long v1, v5, v3

    .line 39
    .line 40
    if-lez v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzt()Lcom/google/android/gms/measurement/internal/zzfj;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzb()V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzv()Lcom/google/android/gms/measurement/internal/zzkg;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkg;->zzf()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzkk;->zzm:J

    .line 77
    .line 78
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzag()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_11

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzy()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/common/util/Clock;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzaq;->zzz:Lcom/google/android/gms/measurement/internal/zzeo;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzeo;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzad;->zzz()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const/4 v9, 0x0

    .line 130
    if-nez v5, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzad;->zzk()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    const/4 v5, 0x0

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    :goto_0
    const/4 v5, 0x1

    .line 146
    :goto_1
    if-eqz v5, :cond_6

    .line 147
    .line 148
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 149
    .line 150
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzy;->zzw()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-nez v11, :cond_5

    .line 163
    .line 164
    const-string v11, ".none."

    .line 165
    .line 166
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-nez v10, :cond_5

    .line 171
    .line 172
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzaq;->zzu:Lcom/google/android/gms/measurement/internal/zzeo;

    .line 173
    .line 174
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzeo;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzaq;->zzt:Lcom/google/android/gms/measurement/internal/zzeo;

    .line 190
    .line 191
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzeo;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzaq;->zzs:Lcom/google/android/gms/measurement/internal/zzeo;

    .line 207
    .line 208
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzeo;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Ljava/lang/Long;

    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v10

    .line 222
    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 223
    .line 224
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Lcom/google/android/gms/measurement/internal/zzfl;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzfl;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 229
    .line 230
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfp;->zza()J

    .line 231
    .line 232
    .line 233
    move-result-wide v12

    .line 234
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 235
    .line 236
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Lcom/google/android/gms/measurement/internal/zzfl;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzfl;->zzd:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 241
    .line 242
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfp;->zza()J

    .line 243
    .line 244
    .line 245
    move-result-wide v14

    .line 246
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    move-wide/from16 v17, v3

    .line 251
    .line 252
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzad;->zzw()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    move-wide/from16 v19, v7

    .line 261
    .line 262
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzad;->zzx()J

    .line 263
    .line 264
    .line 265
    move-result-wide v6

    .line 266
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    cmp-long v6, v3, v17

    .line 271
    .line 272
    if-nez v6, :cond_7

    .line 273
    .line 274
    move-wide/from16 v6, v17

    .line 275
    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :cond_7
    sub-long/2addr v3, v1

    .line 279
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    sub-long v3, v1, v3

    .line 284
    .line 285
    sub-long/2addr v12, v1

    .line 286
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v6

    .line 290
    sub-long v6, v1, v6

    .line 291
    .line 292
    sub-long/2addr v14, v1

    .line 293
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v12

    .line 297
    sub-long/2addr v1, v12

    .line 298
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v6

    .line 302
    add-long v12, v3, v19

    .line 303
    .line 304
    if-eqz v5, :cond_8

    .line 305
    .line 306
    cmp-long v5, v6, v17

    .line 307
    .line 308
    if-lez v5, :cond_8

    .line 309
    .line 310
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 311
    .line 312
    .line 313
    move-result-wide v12

    .line 314
    add-long/2addr v12, v10

    .line 315
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzh()Lcom/google/android/gms/measurement/internal/zzks;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v5, v6, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/zzks;->zza(JJ)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_9

    .line 324
    .line 325
    add-long/2addr v6, v10

    .line 326
    goto :goto_3

    .line 327
    :cond_9
    move-wide v6, v12

    .line 328
    :goto_3
    cmp-long v5, v1, v17

    .line 329
    .line 330
    if-eqz v5, :cond_a

    .line 331
    .line 332
    cmp-long v5, v1, v3

    .line 333
    .line 334
    if-ltz v5, :cond_a

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    :goto_4
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzaq;->zzab:Lcom/google/android/gms/measurement/internal/zzeo;

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzeo;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    const/16 v8, 0x14

    .line 355
    .line 356
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-ge v3, v4, :cond_c

    .line 361
    .line 362
    const-wide/16 v10, 0x1

    .line 363
    .line 364
    shl-long/2addr v10, v3

    .line 365
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzaq;->zzaa:Lcom/google/android/gms/measurement/internal/zzeo;

    .line 366
    .line 367
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzeo;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Ljava/lang/Long;

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    move-wide/from16 v12, v17

    .line 378
    .line 379
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    mul-long v4, v4, v10

    .line 384
    .line 385
    add-long/2addr v6, v4

    .line 386
    cmp-long v4, v6, v1

    .line 387
    .line 388
    if-lez v4, :cond_b

    .line 389
    .line 390
    :cond_a
    :goto_5
    const-wide/16 v17, 0x0

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 394
    .line 395
    const-wide/16 v17, 0x0

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_c
    const-wide/16 v6, 0x0

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :goto_6
    cmp-long v1, v6, v17

    .line 402
    .line 403
    if-nez v1, :cond_d

    .line 404
    .line 405
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v2, "Next upload time is 0"

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzt()Lcom/google/android/gms/measurement/internal/zzfj;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzb()V

    .line 425
    .line 426
    .line 427
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzv()Lcom/google/android/gms/measurement/internal/zzkg;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkg;->zzf()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzd()Lcom/google/android/gms/measurement/internal/zzfc;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfc;->zzf()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_e

    .line 444
    .line 445
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v2, "No network"

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzt()Lcom/google/android/gms/measurement/internal/zzfj;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zza()V

    .line 465
    .line 466
    .line 467
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzv()Lcom/google/android/gms/measurement/internal/zzkg;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkg;->zzf()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 476
    .line 477
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Lcom/google/android/gms/measurement/internal/zzfl;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfl;->zze:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 482
    .line 483
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zza()J

    .line 484
    .line 485
    .line 486
    move-result-wide v1

    .line 487
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzaq;->zzq:Lcom/google/android/gms/measurement/internal/zzeo;

    .line 488
    .line 489
    const/4 v5, 0x0

    .line 490
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzeo;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Ljava/lang/Long;

    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 497
    .line 498
    .line 499
    move-result-wide v3

    .line 500
    const-wide/16 v12, 0x0

    .line 501
    .line 502
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 503
    .line 504
    .line 505
    move-result-wide v3

    .line 506
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzh()Lcom/google/android/gms/measurement/internal/zzks;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzks;->zza(JJ)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-nez v5, :cond_f

    .line 515
    .line 516
    add-long/2addr v1, v3

    .line 517
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 518
    .line 519
    .line 520
    move-result-wide v6

    .line 521
    :cond_f
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzt()Lcom/google/android/gms/measurement/internal/zzfj;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzb()V

    .line 526
    .line 527
    .line 528
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 529
    .line 530
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/common/util/Clock;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 535
    .line 536
    .line 537
    move-result-wide v1

    .line 538
    sub-long/2addr v6, v1

    .line 539
    const-wide/16 v12, 0x0

    .line 540
    .line 541
    cmp-long v1, v6, v12

    .line 542
    .line 543
    if-gtz v1, :cond_10

    .line 544
    .line 545
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaq;->zzv:Lcom/google/android/gms/measurement/internal/zzeo;

    .line 546
    .line 547
    const/4 v5, 0x0

    .line 548
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzeo;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Ljava/lang/Long;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 555
    .line 556
    .line 557
    move-result-wide v1

    .line 558
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 559
    .line 560
    .line 561
    move-result-wide v6

    .line 562
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 563
    .line 564
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Lcom/google/android/gms/measurement/internal/zzfl;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfl;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 569
    .line 570
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 571
    .line 572
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/common/util/Clock;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 577
    .line 578
    .line 579
    move-result-wide v2

    .line 580
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(J)V

    .line 581
    .line 582
    .line 583
    :cond_10
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 584
    .line 585
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-string v2, "Upload scheduled in approximately ms"

    .line 594
    .line 595
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzv()Lcom/google/android/gms/measurement/internal/zzkg;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(J)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :cond_11
    :goto_7
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 611
    .line 612
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const-string v2, "Nothing to upload or uploading impossible"

    .line 621
    .line 622
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzt()Lcom/google/android/gms/measurement/internal/zzfj;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzb()V

    .line 630
    .line 631
    .line 632
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzv()Lcom/google/android/gms/measurement/internal/zzkg;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkg;->zzf()V

    .line 637
    .line 638
    .line 639
    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzq()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->zzv()V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zza()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 44
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(J)V

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzz()V

    return-void
.end method

.method final zza(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 714
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzw()V

    .line 715
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzk()V

    const/4 p4, 0x0

    if-nez p3, :cond_0

    .line 716
    :try_start_0
    new-array p3, p4, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 717
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzv:Ljava/util/List;

    const/4 v1, 0x0

    .line 718
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzv:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xc8

    if-eq p1, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p1, v2, :cond_6

    :cond_1
    if-nez p2, :cond_6

    .line 719
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object p2

    .line 720
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfl;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 721
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 722
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(J)V

    .line 723
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object p2

    .line 724
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfl;->zzd:Lcom/google/android/gms/measurement/internal/zzfp;

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(J)V

    .line 725
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzz()V

    .line 726
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p2

    .line 727
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p2

    const-string v4, "Successful upload. Got network response. code, size"

    .line 728
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v4, p1, p3}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 729
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzad;->zzf()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 730
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 731
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 732
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 733
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzkl;->zzak()V

    .line 734
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzad;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 735
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 736
    :try_start_4
    const-string v5, "queue"

    const-string v6, "rowid=?"

    invoke-virtual {v0, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    goto :goto_1

    .line 737
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v4, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 738
    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p3

    const-string v4, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 739
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception p3

    .line 740
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzw:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 741
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 742
    :cond_3
    throw p3

    .line 743
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzad;->b_()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 744
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 745
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzw:Ljava/util/List;

    .line 746
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzd()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfc;->zzf()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzy()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 747
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzl()V

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_5
    const-wide/16 p1, -0x1

    .line 748
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzx:J

    .line 749
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzz()V

    .line 750
    :goto_2
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzm:J

    goto/16 :goto_5

    .line 751
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 752
    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 753
    :goto_4
    :try_start_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p2

    .line 754
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 755
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    .line 756
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzm:J

    .line 757
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p1

    .line 758
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzm:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 759
    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p3

    .line 760
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 761
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 762
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object p2

    .line 763
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfl;->zzd:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 764
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    .line 765
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_7

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_8

    .line 766
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object p1

    .line 767
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfl;->zze:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 768
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    .line 769
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(J)V

    .line 770
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/util/List;)V

    .line 771
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzz()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 772
    :goto_5
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzr:Z

    .line 773
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzaa()V

    return-void

    .line 774
    :goto_6
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzr:Z

    .line 775
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzaa()V

    .line 776
    throw p1
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 81
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzw()V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzk()V

    .line 85
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 86
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzao;->zzd:J

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzh()Lcom/google/android/gms/measurement/internal/zzks;

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 88
    :cond_0
    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    if-nez v1, :cond_1

    .line 89
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkk;->zzc(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    return-void

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v1

    .line 91
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzaq;->zzbb:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 92
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzn;->zzu:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 93
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzan;->zzb()Landroid/os/Bundle;

    move-result-object v1

    .line 95
    const-string v2, "ga_safelisted"

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 96
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzao;

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v9, v1}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Landroid/os/Bundle;)V

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/zzao;->zzc:Ljava/lang/String;

    iget-wide v11, p1, Lcom/google/android/gms/measurement/internal/zzao;->zzd:J

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;J)V

    move-object p1, v7

    goto :goto_0

    .line 97
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzez;->zzw()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p2

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzao;->zzc:Ljava/lang/String;

    .line 99
    const-string v2, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {p2, v2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 100
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzad;->zzf()V

    .line 101
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    .line 102
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkl;->zzak()V

    const-wide/16 v2, 0x0

    cmp-long v4, v5, v2

    if-gez v4, :cond_4

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzez;->zzi()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    const-string v2, "Invalid time querying timed out conditional properties"

    .line 107
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 108
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 109
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_a

    .line 111
    :cond_4
    const-string v2, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 112
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 114
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzw;

    if-eqz v2, :cond_5

    .line 115
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v3

    const-string v7, "User property timed out"

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    .line 117
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v9

    .line 118
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzex;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkr;

    .line 119
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzkr;->zza()Ljava/lang/Object;

    move-result-object v10

    .line 120
    invoke-virtual {v3, v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzw;->zzg:Lcom/google/android/gms/measurement/internal/zzao;

    if-eqz v3, :cond_6

    .line 122
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzao;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzw;->zzg:Lcom/google/android/gms/measurement/internal/zzao;

    invoke-direct {v3, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Lcom/google/android/gms/measurement/internal/zzao;J)V

    invoke-direct {p0, v3, p2}, Lcom/google/android/gms/measurement/internal/zzkk;->zzc(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 123
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/zzad;->zze(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 124
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkl;->zzak()V

    if-gez v4, :cond_8

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzez;->zzi()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    const-string v2, "Invalid time querying expired conditional properties"

    .line 130
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 131
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 132
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    .line 134
    :cond_8
    const-string v2, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 135
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 137
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzw;

    if-eqz v3, :cond_9

    .line 139
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v7

    .line 140
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v7

    const-string v8, "User property expired"

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    .line 141
    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v10

    .line 142
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzex;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkr;

    .line 143
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzkr;->zza()Ljava/lang/Object;

    move-result-object v11

    .line 144
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Ljava/lang/String;

    invoke-virtual {v7, v0, v8}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzw;->zzk:Lcom/google/android/gms/measurement/internal/zzao;

    if-eqz v7, :cond_a

    .line 147
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v7

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Ljava/lang/String;

    invoke-virtual {v7, v0, v3}, Lcom/google/android/gms/measurement/internal/zzad;->zze(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 149
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzao;

    .line 150
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzao;

    invoke-direct {v9, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Lcom/google/android/gms/measurement/internal/zzao;J)V

    invoke-direct {p0, v9, p2}, Lcom/google/android/gms/measurement/internal/zzkk;->zzc(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_5

    .line 151
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    .line 152
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkl;->zzak()V

    if-gez v4, :cond_d

    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzez;->zzi()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v3

    const-string v4, "Invalid time querying triggered conditional properties"

    .line 158
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzo()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 161
    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_6

    .line 163
    :cond_d
    const-string v3, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 164
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v2, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 166
    :goto_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzw;

    if-eqz v10, :cond_e

    .line 168
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkr;

    move-object v2, v1

    .line 169
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkt;

    move-object v3, v2

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Ljava/lang/String;

    move-object v7, v4

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Ljava/lang/String;

    .line 170
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzkr;->zza()Ljava/lang/Object;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzkt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 171
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzkt;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 172
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    const-string v3, "User property triggered"

    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    .line 174
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v7

    .line 175
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzex;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Ljava/lang/Object;

    .line 176
    invoke-virtual {v2, v3, v4, v7, v11}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 177
    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    const-string v3, "Too many active user properties, ignoring"

    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    .line 179
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 180
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v7

    .line 181
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzex;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Ljava/lang/Object;

    .line 182
    invoke-virtual {v2, v3, v4, v7, v11}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    :goto_8
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzw;->zzi:Lcom/google/android/gms/measurement/internal/zzao;

    if-eqz v2, :cond_10

    .line 184
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_10
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    iput-object v2, v10, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkr;

    const/4 v1, 0x1

    .line 186
    iput-boolean v1, v10, Lcom/google/android/gms/measurement/internal/zzw;->zze:Z

    .line 187
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzw;)Z

    goto/16 :goto_7

    .line 188
    :cond_11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkk;->zzc(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 189
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_9
    if-ge v8, p1, :cond_12

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v8, 0x1

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzao;

    .line 190
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzao;

    invoke-direct {v1, v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Lcom/google/android/gms/measurement/internal/zzao;J)V

    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/measurement/internal/zzkk;->zzc(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_9

    .line 191
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzad;->b_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    return-void

    .line 193
    :goto_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 194
    throw p1
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzao;Ljava/lang/String;)V
    .locals 31
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    .line 48
    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/zzkk;->zzb(Lcom/google/android/gms/measurement/internal/zzf;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_2

    .line 49
    const-string v4, "_ui"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 50
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzez;->zzi()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    move-object v4, v2

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 53
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    const-string v2, "App version does not match; dropping event. appId"

    .line 55
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 57
    :goto_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzn;

    move-object v5, v4

    .line 58
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzf;->zze()Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    .line 59
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzl()Ljava/lang/String;

    move-result-object v5

    move-object v8, v6

    .line 60
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()J

    move-result-wide v6

    move-object v9, v8

    .line 61
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Ljava/lang/String;

    move-result-object v8

    move-object v11, v9

    .line 62
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()J

    move-result-wide v9

    move-object v13, v11

    .line 63
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()J

    move-result-wide v11

    .line 64
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzf;->zzr()Z

    move-result v14

    .line 65
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzf;->zzi()Ljava/lang/String;

    move-result-object v16

    .line 66
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzf;->zzae()J

    move-result-wide v17

    .line 67
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzf;->zzaf()Z

    move-result v22

    .line 68
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzf;->zzag()Z

    move-result v23

    .line 69
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzf;->zzf()Ljava/lang/String;

    move-result-object v25

    .line 70
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()Ljava/lang/Boolean;

    move-result-object v26

    .line 71
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzf;->zzq()J

    move-result-wide v27

    .line 72
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzf;->zzai()Ljava/util/List;

    move-result-object v29

    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zzb()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 74
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v15

    move-object/from16 v19, v2

    .line 75
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzaq;->zzbn:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v15, v2, v3}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 76
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object/from16 v30, v2

    goto :goto_2

    :cond_3
    move-object/from16 v19, v2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, v19

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v3, p2

    .line 77
    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    .line 78
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkk;->zzb(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void

    .line 79
    :cond_5
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzez;->zzw()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzkl;)V
    .locals 0

    .line 999
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzo:I

    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzkr;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 931
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzw()V

    .line 932
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzk()V

    .line 933
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkk;->zze(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 934
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    if-nez v0, :cond_1

    .line 935
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkk;->zzc(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    return-void

    .line 936
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzi()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v0

    .line 937
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->zzc(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eqz v4, :cond_3

    .line 938
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzi()Lcom/google/android/gms/measurement/internal/zzkw;

    .line 939
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Ljava/lang/String;

    .line 940
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    .line 941
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 942
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzi()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v2

    .line 943
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const-string v5, "_ev"

    .line 944
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 945
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzi()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v3

    .line 946
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkr;->zza()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzkw;->zzb(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_6

    .line 947
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzi()Lcom/google/android/gms/measurement/internal/zzkw;

    .line 948
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Ljava/lang/String;

    .line 949
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    .line 950
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkr;->zza()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 951
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 952
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 953
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    .line 954
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzi()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v6

    .line 955
    iget-object v7, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const-string v9, "_ev"

    .line 956
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 957
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzi()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v0

    .line 958
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Ljava/lang/String;

    .line 959
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkr;->zza()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkw;->zzc(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    :goto_2
    return-void

    .line 960
    :cond_7
    const-string v0, "_sid"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 961
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzkr;->zzb:J

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzkr;->zze:Ljava/lang/String;

    .line 962
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const-string v2, "_sno"

    .line 963
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzad;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzkt;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 964
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_8

    .line 965
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    .line 966
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    .line 967
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzez;->zzi()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    const-string v2, "Retrieved last session number from database does not contain a valid (long) value"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Ljava/lang/Object;

    .line 968
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 969
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const-string v2, "_s"

    .line 970
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 971
    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzak;->zzc:J

    .line 972
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    .line 973
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    const-string v5, "Backfill the session number. Last used session number"

    .line 974
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    const-wide/16 v0, 0x0

    :goto_3
    const-wide/16 v7, 0x1

    add-long/2addr v0, v7

    move-wide v7, v0

    .line 975
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkr;

    const-string v2, "_sno"

    .line 976
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 977
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Lcom/google/android/gms/measurement/internal/zzkr;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 978
    :cond_b
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzkr;->zze:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzkr;->zzb:J

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzkt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 979
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p1

    .line 980
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    .line 981
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    .line 982
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzex;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 983
    const-string v1, "Setting user property"

    invoke-virtual {p1, v1, v0, v9}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 984
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzad;->zzf()V

    .line 985
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkk;->zzc(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    .line 986
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzkt;)Z

    move-result p1

    .line 987
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->b_()V

    if-nez p1, :cond_c

    .line 988
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p1

    .line 989
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    .line 990
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v1

    .line 991
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzex;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Ljava/lang/Object;

    .line 992
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 993
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzi()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v0

    .line 994
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x0

    .line 995
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    .line 996
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    return-void

    .line 997
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 998
    throw p1
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 906
    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzv:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 907
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzw:Ljava/util/List;

    .line 908
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzv:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 909
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 910
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 911
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 912
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkl;->zzak()V

    .line 913
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzad;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 914
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    .line 915
    const-string v5, "apps"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 916
    const-string v6, "events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 917
    const-string v6, "user_attributes"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 918
    const-string v6, "conditional_properties"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 919
    const-string v6, "raw_events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 920
    const-string v6, "raw_events_metadata"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 921
    const-string v6, "queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 922
    const-string v6, "audience_filter_values"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 923
    const-string v6, "main_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 924
    const-string v6, "default_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    .line 925
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 926
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    .line 927
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    const-string v3, "Error resetting analytics data. appId, error"

    .line 928
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 929
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    if-eqz v0, :cond_2

    .line 930
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzb(Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_2
    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzw;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1030
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1031
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_0
    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1032
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzw()V

    .line 1038
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzk()V

    .line 1039
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkk;->zze(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1040
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    if-nez v0, :cond_1

    .line 1041
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkk;->zzc(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    return-void

    .line 1042
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzw;)V

    const/4 p1, 0x0

    .line 1043
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzw;->zze:Z

    .line 1044
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzad;->zzf()V

    .line 1045
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzad;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1046
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1047
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    .line 1048
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzi()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 1049
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v4

    .line 1050
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzex;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Ljava/lang/String;

    .line 1051
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 1052
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzw;->zze:Z

    if-eqz v2, :cond_3

    .line 1053
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Ljava/lang/String;

    .line 1054
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzw;->zzd:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzd:J

    .line 1055
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzw;->zzh:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzh:J

    .line 1056
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzw;->zzf:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzf:Ljava/lang/String;

    .line 1057
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzw;->zzi:Lcom/google/android/gms/measurement/internal/zzao;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzi:Lcom/google/android/gms/measurement/internal/zzao;

    .line 1058
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->zze:Z

    .line 1059
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzkr;->zzb:J

    .line 1060
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkr;->zza()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkr;->zze:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkr;

    goto :goto_1

    .line 1061
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1062
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzd:J

    .line 1063
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkr;->zza()Ljava/lang/Object;

    move-result-object v6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzkr;->zze:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkr;

    const/4 p1, 0x1

    .line 1064
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzw;->zze:Z

    .line 1065
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->zze:Z

    if-eqz v1, :cond_6

    .line 1066
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkr;

    .line 1067
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzkr;->zzb:J

    .line 1068
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkr;->zza()Ljava/lang/Object;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzkt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1069
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzkt;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1070
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    .line 1071
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzez;->zzw()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    const-string v3, "User property updated immediately"

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    .line 1072
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v5

    .line 1073
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzex;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Ljava/lang/Object;

    .line 1074
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 1075
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    .line 1076
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    const-string v3, "(2)Too many active user properties, ignoring"

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    .line 1077
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1078
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v5

    .line 1079
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzex;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Ljava/lang/Object;

    .line 1080
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz p1, :cond_6

    .line 1081
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzi:Lcom/google/android/gms/measurement/internal/zzao;

    if-eqz p1, :cond_6

    .line 1082
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzao;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzi:Lcom/google/android/gms/measurement/internal/zzao;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzd:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Lcom/google/android/gms/measurement/internal/zzao;J)V

    .line 1083
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkk;->zzc(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 1084
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzw;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1085
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p1

    .line 1086
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzez;->zzw()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    .line 1087
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v2

    .line 1088
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzex;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkr;

    .line 1089
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkr;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 1090
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 1091
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p1

    .line 1092
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    .line 1093
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1094
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v2

    .line 1095
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzex;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkr;

    .line 1096
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkr;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 1097
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1098
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzad;->b_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1099
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    return-void

    .line 1100
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 1101
    throw p1
.end method

.method final zza(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 872
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzw()V

    .line 873
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzn:Ljava/util/List;

    if-nez v0, :cond_0

    .line 874
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzn:Ljava/util/List;

    .line 875
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 811
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzw()V

    .line 812
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzk()V

    .line 813
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 814
    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    .line 815
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    .line 816
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 817
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzad;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 818
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 819
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p2

    .line 820
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzez;->zzi()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 821
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :cond_3
    const/16 v4, 0x194

    if-nez v2, :cond_7

    if-ne p2, v4, :cond_4

    goto :goto_2

    .line 822
    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    .line 823
    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzf;->zzi(J)V

    .line 824
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 825
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p4

    .line 826
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 827
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzc()Lcom/google/android/gms/measurement/internal/zzfx;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc(Ljava/lang/String;)V

    .line 828
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object p1

    .line 829
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfl;->zzd:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 830
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    .line 831
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    .line 832
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object p1

    .line 833
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfl;->zze:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 834
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    .line 835
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(J)V

    .line 836
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzz()V

    goto/16 :goto_7

    :cond_7
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_8

    .line 837
    const-string v2, "Last-Modified"

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_3

    :cond_8
    move-object p5, p3

    :goto_3
    if-eqz p5, :cond_9

    .line 838
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 839
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object p5, p3

    :goto_4
    if-eq p2, v4, :cond_b

    if-ne p2, v3, :cond_a

    goto :goto_5

    .line 840
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzc()Lcom/google/android/gms/measurement/internal/zzfx;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p3, :cond_c

    .line 841
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 842
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzq:Z

    .line 843
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzaa()V

    return-void

    .line 844
    :cond_b
    :goto_5
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzc()Lcom/google/android/gms/measurement/internal/zzfx;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzca$zzb;

    move-result-object p5

    if-nez p5, :cond_c

    .line 845
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzc()Lcom/google/android/gms/measurement/internal/zzfx;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p3, :cond_c

    .line 846
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 847
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzq:Z

    .line 848
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzaa()V

    return-void

    .line 849
    :cond_c
    :try_start_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    .line 850
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzh(J)V

    .line 851
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    if-ne p2, v4, :cond_d

    .line 852
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p2

    .line 853
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzez;->zzk()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    .line 854
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 855
    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p1

    .line 856
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 857
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 858
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 859
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 860
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzd()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfc;->zzf()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzy()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 861
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzl()V

    goto :goto_7

    .line 862
    :cond_e
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzz()V

    .line 863
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzad;->b_()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 864
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 865
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzq:Z

    .line 866
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzaa()V

    return-void

    .line 867
    :goto_8
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 868
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 869
    :goto_9
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzq:Z

    .line 870
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzaa()V

    .line 871
    throw p1
.end method

.method final zza(Z)V
    .locals 0

    .line 1152
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzz()V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/measurement/internal/zzy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    return-object v0
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzkr;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzw()V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzk()V

    .line 42
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkk;->zze(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkk;->zzc(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    return-void

    .line 45
    :cond_1
    const-string v0, "_npa"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->zzs:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzez;->zzw()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 48
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkr;

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    .line 51
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzn;->zzs:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v5, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x0

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "auto"

    const-string v2, "_npa"

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Lcom/google/android/gms/measurement/internal/zzkr;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzw()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v1

    .line 56
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzex;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    const-string v2, "Removing user property"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->zzf()V

    .line 59
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkk;->zzc(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzad;->b_()V

    .line 62
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzez;->zzw()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p2

    const-string v0, "User property removed"

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v1

    .line 65
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzex;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 69
    throw p1
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 24
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 70
    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "_uwa"

    const-string v0, "app_id=?"

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzw()V

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzk()V

    .line 72
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    .line 76
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzf;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    .line 77
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 78
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzf;->zzh(J)V

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzc()Lcom/google/android/gms/measurement/internal/zzfx;

    move-result-object v7

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzfx;->zzd(Ljava/lang/String;)V

    .line 81
    :cond_1
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    if-nez v7, :cond_2

    .line 82
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzc(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    return-void

    .line 83
    :cond_2
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzm:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_3

    .line 84
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    .line 85
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v10

    :cond_3
    move-wide v14, v10

    .line 86
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zzx()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v7

    .line 87
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzai;->zzi()V

    .line 88
    iget v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzn:I

    const/4 v11, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v11, :cond_4

    .line 89
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v12

    .line 90
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzez;->zzi()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 91
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 92
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 93
    const-string v10, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v12, v10, v13, v7}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 94
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzad;->zzf()V

    .line 95
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v10

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const-string v13, "_npa"

    .line 96
    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/measurement/internal/zzad;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzkt;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 97
    const-string v12, "auto"

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/zzkt;->zzb:Ljava/lang/String;

    .line 98
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_0

    :cond_5
    const-wide/16 v8, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    .line 99
    :cond_6
    :goto_0
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzs:Ljava/lang/Boolean;

    if-eqz v12, :cond_9

    .line 100
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzkr;

    const-string v13, "_npa"

    .line 101
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzs:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_7

    const-wide/16 v8, 0x1

    goto :goto_1

    :cond_7
    const-wide/16 v8, 0x0

    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v20, 0x1

    const-string v17, "auto"

    move-object/from16 v16, v8

    move-wide/from16 v8, v20

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_8

    .line 102
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Ljava/lang/Object;

    iget-object v13, v12, Lcom/google/android/gms/measurement/internal/zzkr;->zzc:Ljava/lang/Long;

    .line 103
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 104
    :cond_8
    invoke-virtual {v1, v12, v2}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Lcom/google/android/gms/measurement/internal/zzkr;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_2

    :cond_9
    const-wide/16 v8, 0x1

    if-eqz v10, :cond_a

    .line 105
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzkr;

    const-string v13, "_npa"

    const-string v17, "auto"

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1, v12, v2}, Lcom/google/android/gms/measurement/internal/zzkk;->zzb(Lcom/google/android/gms/measurement/internal/zzkr;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 107
    :cond_a
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v10

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v10

    const/16 v20, 0x0

    if-eqz v10, :cond_c

    .line 108
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgd;->zzi()Lcom/google/android/gms/measurement/internal/zzkw;

    .line 109
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    .line 110
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzf;->zze()Ljava/lang/String;

    move-result-object v13

    move-wide/from16 v21, v8

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzr:Ljava/lang/String;

    .line 111
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzf;->zzf()Ljava/lang/String;

    move-result-object v9

    .line 112
    invoke-static {v12, v13, v8, v9}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 113
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v8

    .line 114
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzez;->zzi()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v8

    const-string v9, "New GMP App Id passed in. Removing cached database data. appId"

    .line 115
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 116
    invoke-virtual {v8, v9, v12}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v8

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v9

    .line 118
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzkl;->zzak()V

    .line 119
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 120
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :try_start_1
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzad;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 122
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    .line 123
    const-string v13, "events"

    invoke-virtual {v10, v13, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    .line 124
    const-string v11, "user_attributes"

    invoke-virtual {v10, v11, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v13, v11

    .line 125
    const-string v11, "conditional_properties"

    invoke-virtual {v10, v11, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v13, v11

    .line 126
    const-string v11, "apps"

    invoke-virtual {v10, v11, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v13, v11

    .line 127
    const-string v11, "raw_events"

    invoke-virtual {v10, v11, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v13, v11

    .line 128
    const-string v11, "raw_events_metadata"

    invoke-virtual {v10, v11, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v13, v11

    .line 129
    const-string v11, "event_filters"

    invoke-virtual {v10, v11, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v13, v11

    .line 130
    const-string v11, "property_filters"

    invoke-virtual {v10, v11, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v13, v11

    .line 131
    const-string v11, "audience_filter_values"

    invoke-virtual {v10, v11, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v13, v0

    if-lez v13, :cond_b

    .line 132
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    const-string v10, "Deleted application data. app, records"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v10, v9, v11}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 133
    :try_start_2
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v8

    .line 134
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v8

    const-string v10, "Error deleting application data. appId, error"

    .line 135
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v10, v9, v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_3
    move-object/from16 v10, v20

    goto :goto_4

    :cond_c
    move-wide/from16 v21, v8

    :cond_d
    :goto_4
    if-eqz v10, :cond_11

    .line 136
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()J

    move-result-wide v8

    const-wide/32 v11, -0x80000000

    cmp-long v0, v8, v11

    if-eqz v0, :cond_e

    .line 137
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()J

    move-result-wide v8

    move-wide/from16 v16, v11

    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzj:J

    cmp-long v0, v8, v11

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_5

    :cond_e
    move-wide/from16 v16, v11

    :cond_f
    const/4 v0, 0x0

    .line 138
    :goto_5
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()J

    move-result-wide v8

    cmp-long v11, v8, v16

    if-nez v11, :cond_10

    .line 139
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzf;->zzl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 140
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzf;->zzl()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    const/4 v8, 0x1

    goto :goto_6

    :cond_10
    const/4 v8, 0x0

    :goto_6
    or-int/2addr v0, v8

    if-eqz v0, :cond_11

    .line 141
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 142
    const-string v8, "_pv"

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzf;->zzl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzao;

    const-string v13, "_au"

    move-wide/from16 v16, v14

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;J)V

    move-wide/from16 v14, v16

    .line 144
    invoke-virtual {v1, v12, v2}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 145
    :cond_11
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzc(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    if-nez v7, :cond_12

    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const-string v9, "_f"

    .line 147
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    goto :goto_7

    :cond_12
    const/4 v8, 0x1

    if-ne v7, v8, :cond_13

    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const-string v9, "_v"

    .line 149
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    goto :goto_7

    :cond_13
    move-object/from16 v0, v20

    :goto_7
    if-nez v0, :cond_25

    const-wide/32 v8, 0x36ee80

    .line 150
    div-long v10, v14, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-long v10, v10, v21

    mul-long v10, v10, v8

    .line 151
    const-string v0, "_dac"

    const-string v8, "_r"

    const-string v9, "_c"

    const-string v12, "_et"

    if-nez v7, :cond_20

    move-object v13, v12

    .line 152
    :try_start_3
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzkr;

    move-object v7, v13

    const-string v13, "_fot"

    .line 153
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v1, v12, v2}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Lcom/google/android/gms/measurement/internal/zzkr;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 155
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v10

    .line 156
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzaq;->zzar:Lcom/google/android/gms/measurement/internal/zzeo;

    .line 157
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 158
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzw()V

    .line 159
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 160
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 161
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/String;)V

    .line 162
    :cond_14
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzw()V

    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzk()V

    .line 164
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    move-wide/from16 v11, v21

    .line 165
    invoke-virtual {v10, v9, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 166
    invoke-virtual {v10, v8, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v8, 0x0

    .line 167
    invoke-virtual {v10, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 168
    invoke-virtual {v10, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 169
    invoke-virtual {v10, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 170
    invoke-virtual {v10, v3, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 171
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v8

    .line 172
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzaq;->zzat:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v8, v9, v11}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v8

    if-eqz v8, :cond_15

    const-wide/16 v8, 0x1

    .line 173
    invoke-virtual {v10, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_8

    :cond_15
    const-wide/16 v8, 0x1

    .line 174
    :goto_8
    iget-boolean v11, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzq:Z

    if-eqz v11, :cond_16

    .line 175
    invoke-virtual {v10, v0, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 176
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 177
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzak()V

    .line 180
    const-string v9, "first_open_count"

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzad;->zzh(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    .line 181
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzn()Landroid/content/Context;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_18

    .line 183
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 185
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 186
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_17
    :goto_9
    const-wide/16 v18, 0x0

    goto/16 :goto_11

    .line 187
    :cond_18
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzn()Landroid/content/Context;

    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v0, v11, v12}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :catch_1
    move-exception v0

    .line 189
    :try_start_5
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v11

    .line 190
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v11

    const-string v12, "Package info is null, first open report might be inaccurate. appId"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 191
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 192
    invoke-virtual {v11, v12, v13, v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    :goto_a
    if-eqz v0, :cond_1d

    .line 193
    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v18, 0x0

    cmp-long v13, v11, v18

    if-eqz v13, :cond_1d

    move-wide/from16 v16, v11

    .line 194
    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v16, v11

    if-eqz v0, :cond_1b

    .line 195
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    .line 196
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzaq;->zzbs:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-wide/16 v18, 0x0

    cmp-long v0, v8, v18

    if-nez v0, :cond_1a

    const-wide/16 v11, 0x1

    .line 197
    invoke-virtual {v10, v6, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_b

    :cond_19
    const-wide/16 v11, 0x1

    .line 198
    invoke-virtual {v10, v6, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1a
    :goto_b
    const/4 v0, 0x0

    goto :goto_c

    :cond_1b
    const/4 v0, 0x1

    .line 199
    :goto_c
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzkr;

    const-string v13, "_fi"

    if-eqz v0, :cond_1c

    const-wide/16 v16, 0x1

    goto :goto_d

    :cond_1c
    const-wide/16 v16, 0x0

    .line 200
    :goto_d
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1, v12, v2}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Lcom/google/android/gms/measurement/internal/zzkr;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    :cond_1d
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzn()Landroid/content/Context;

    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v0, v6, v12}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v20
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_e
    move-object/from16 v0, v20

    goto :goto_f

    :catch_2
    move-exception v0

    .line 204
    :try_start_7
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v6

    .line 205
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v6

    const-string v11, "Application info is null, first open report might be inaccurate. appId"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 206
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 207
    invoke-virtual {v6, v11, v12, v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :goto_f
    if-eqz v0, :cond_17

    .line 208
    iget v6, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/16 v23, 0x1

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1e

    const-wide/16 v11, 0x1

    .line 209
    invoke-virtual {v10, v4, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_10

    :cond_1e
    const-wide/16 v11, 0x1

    .line 210
    :goto_10
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_17

    .line 211
    invoke-virtual {v10, v3, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_9

    :goto_11
    cmp-long v0, v8, v18

    if-ltz v0, :cond_1f

    .line 212
    invoke-virtual {v10, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 213
    :cond_1f
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzao;

    const-string v13, "_f"

    move-wide/from16 v16, v14

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v14, v10}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;J)V

    move-wide/from16 v14, v16

    .line 214
    invoke-direct {v1, v12, v2}, Lcom/google/android/gms/measurement/internal/zzkk;->zzb(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    move-object v3, v7

    goto :goto_13

    :cond_20
    move-object v3, v12

    const/4 v4, 0x1

    if-ne v7, v4, :cond_23

    .line 215
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzkr;

    const-string v13, "_fvt"

    .line 216
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v1, v12, v2}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Lcom/google/android/gms/measurement/internal/zzkr;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 218
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzw()V

    .line 219
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzk()V

    .line 220
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v11, 0x1

    .line 221
    invoke-virtual {v4, v9, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 222
    invoke-virtual {v4, v8, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 223
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v5

    .line 224
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzaq;->zzat:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v5

    if-eqz v5, :cond_21

    const-wide/16 v11, 0x1

    .line 225
    invoke-virtual {v4, v3, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_12

    :cond_21
    const-wide/16 v11, 0x1

    .line 226
    :goto_12
    iget-boolean v5, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzq:Z

    if-eqz v5, :cond_22

    .line 227
    invoke-virtual {v4, v0, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 228
    :cond_22
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzao;

    const-string v13, "_v"

    move-wide/from16 v16, v14

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v14, v4}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;J)V

    move-wide/from16 v14, v16

    .line 229
    invoke-direct {v1, v12, v2}, Lcom/google/android/gms/measurement/internal/zzkk;->zzb(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 230
    :cond_23
    :goto_13
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    .line 231
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzaq;->zzau:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 232
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v11, 0x1

    .line 233
    invoke-virtual {v0, v3, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 234
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v3

    .line 235
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzaq;->zzat:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 236
    const-string v3, "_fr"

    const-wide/16 v11, 0x1

    invoke-virtual {v0, v3, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 237
    :cond_24
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzao;

    const-string v13, "_e"

    move-wide/from16 v16, v14

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;J)V

    .line 238
    invoke-direct {v1, v12, v2}, Lcom/google/android/gms/measurement/internal/zzkk;->zzb(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_14

    .line 239
    :cond_25
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzi:Z

    if-eqz v0, :cond_26

    .line 240
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 241
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzao;

    const-string v13, "_cd"

    move-wide/from16 v16, v14

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;J)V

    .line 242
    invoke-direct {v1, v12, v2}, Lcom/google/android/gms/measurement/internal/zzkk;->zzb(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 243
    :cond_26
    :goto_14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->b_()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 244
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    return-void

    .line 245
    :goto_15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 246
    throw v0
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzw;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 247
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzb(Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_0
    return-void
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 249
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzw()V

    .line 254
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzk()V

    .line 255
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkk;->zze(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 256
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    if-nez v0, :cond_1

    .line 257
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkk;->zzc(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    return-void

    .line 258
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->zzf()V

    .line 259
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkk;->zzc(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    .line 260
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzad;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 261
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzez;->zzw()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    .line 263
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v4

    .line 264
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzex;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 265
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzad;->zze(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->zze:Z

    if-eqz v1, :cond_2

    .line 268
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    .line 269
    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzk:Lcom/google/android/gms/measurement/internal/zzao;

    if-eqz v1, :cond_5

    .line 270
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v1, :cond_3

    .line 271
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzan;->zzb()Landroid/os/Bundle;

    move-result-object v1

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 272
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzi()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v2

    .line 273
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzk:Lcom/google/android/gms/measurement/internal/zzao;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzao;->zzd:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 274
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object p1

    .line 275
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkk;->zzc(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_3

    .line 276
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p2

    .line 277
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzez;->zzi()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    .line 278
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 279
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v2

    .line 280
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzex;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 281
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzad;->b_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    return-void

    .line 284
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 285
    throw p1
.end method

.method final zzc(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 340
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzw()V

    .line 341
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzk()V

    .line 342
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v1

    .line 346
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznn;->zzb()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 348
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v2

    .line 349
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzaq;->zzbt:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez v0, :cond_0

    .line 350
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzf;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;)V

    .line 351
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzi()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v2

    .line 352
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkw;->zzk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzf;->zza(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zze(Ljava/lang/String;)V

    goto :goto_0

    .line 354
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 355
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zze(Ljava/lang/String;)V

    .line 356
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzi()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v1

    .line 357
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkw;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zza(Ljava/lang/String;)V

    .line 358
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzb(Ljava/lang/String;)V

    .line 359
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc(Ljava/lang/String;)V

    .line 360
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zzb()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 361
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v1

    .line 362
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzaq;->zzbn:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 363
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzd(Ljava/lang/String;)V

    .line 364
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzk:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 365
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzf(Ljava/lang/String;)V

    .line 366
    :cond_3
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zze:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 367
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzd(J)V

    .line 368
    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 369
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzg(Ljava/lang/String;)V

    .line 370
    :cond_5
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzj:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzc(J)V

    .line 371
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 372
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzh(Ljava/lang/String;)V

    .line 373
    :cond_6
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzf:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzf;->zze(J)V

    .line 374
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zza(Z)V

    .line 375
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 376
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzi(Ljava/lang/String;)V

    .line 377
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v1

    .line 378
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzaq;->zzcl:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 379
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzl:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzp(J)V

    .line 380
    :cond_8
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzo:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzb(Z)V

    .line 381
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzp:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc(Z)V

    .line 382
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzs:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zza(Ljava/lang/Boolean;)V

    .line 383
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzt:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzf(J)V

    .line 384
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 385
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    :cond_9
    return-object v0

    .line 386
    :cond_a
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/measurement/internal/zzf;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzfx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzb:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzb(Lcom/google/android/gms/measurement/internal/zzkl;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzb:Lcom/google/android/gms/measurement/internal/zzfx;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzfc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzc:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzb(Lcom/google/android/gms/measurement/internal/zzkl;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzc:Lcom/google/android/gms/measurement/internal/zzfc;

    return-object v0
.end method

.method final zzd(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzq()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzko;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzko;-><init>(Lcom/google/android/gms/measurement/internal/zzkk;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 6
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/measurement/internal/zzad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzd:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzb(Lcom/google/android/gms/measurement/internal/zzkl;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzd:Lcom/google/android/gms/measurement/internal/zzad;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzg:Lcom/google/android/gms/measurement/internal/zzo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzb(Lcom/google/android/gms/measurement/internal/zzkl;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzg:Lcom/google/android/gms/measurement/internal/zzo;

    .line 7
    .line 8
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzii;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzi:Lcom/google/android/gms/measurement/internal/zzii;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzb(Lcom/google/android/gms/measurement/internal/zzkl;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzi:Lcom/google/android/gms/measurement/internal/zzii;

    .line 7
    .line 8
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzh:Lcom/google/android/gms/measurement/internal/zzks;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzb(Lcom/google/android/gms/measurement/internal/zzkl;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzh:Lcom/google/android/gms/measurement/internal/zzks;

    .line 7
    .line 8
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzex;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzex;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzkw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzi()Lcom/google/android/gms/measurement/internal/zzkw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final zzk()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzk:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "UploadController is not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method final zzl()V
    .locals 17
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzw()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzk()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzs:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzu()Lcom/google/android/gms/measurement/internal/zzx;

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzw()Lcom/google/android/gms/measurement/internal/zzis;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzis;->zzag()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzi()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "Upload data called on the client side before use of service was decided"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzs:Z

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzaa()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v3, "Upload called in the client side when service should be used"

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzs:Z

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzaa()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    :try_start_2
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzm:J

    .line 82
    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    cmp-long v7, v3, v5

    .line 86
    .line 87
    if-lez v7, :cond_2

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzz()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzs:Z

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzaa()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    :try_start_3
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzw()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzv:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v3, "Uploading requested multiple times"

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .line 119
    .line 120
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzs:Z

    .line 121
    .line 122
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzaa()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzd()Lcom/google/android/gms/measurement/internal/zzfc;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfc;->zzf()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_4

    .line 135
    .line 136
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v3, "Network not connected, ignoring upload request"

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzz()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    .line 153
    .line 154
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzs:Z

    .line 155
    .line 156
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzaa()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    :try_start_5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/common/util/Clock;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 171
    .line 172
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzaq;->zzap:Lcom/google/android/gms/measurement/internal/zzeo;

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzy;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeo;)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzy;->zzv()J

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    sub-long v10, v3, v10

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    :goto_0
    if-ge v8, v7, :cond_5

    .line 191
    .line 192
    invoke-direct {v1, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Ljava/lang/String;J)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_5

    .line 197
    .line 198
    add-int/lit8 v8, v8, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_5
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 202
    .line 203
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Lcom/google/android/gms/measurement/internal/zzfl;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfl;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 208
    .line 209
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zza()J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    cmp-long v10, v7, v5

    .line 214
    .line 215
    if-eqz v10, :cond_6

    .line 216
    .line 217
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzez;->zzw()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 228
    .line 229
    sub-long v7, v3, v7

    .line 230
    .line 231
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzad;->d_()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    const-wide/16 v6, -0x1

    .line 255
    .line 256
    if-nez v5, :cond_12

    .line 257
    .line 258
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzx:J

    .line 259
    .line 260
    cmp-long v5, v10, v6

    .line 261
    .line 262
    if-nez v5, :cond_7

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzad;->zzaa()J

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    iput-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzx:J

    .line 273
    .line 274
    :cond_7
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 275
    .line 276
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzaq;->zzf:Lcom/google/android/gms/measurement/internal/zzeo;

    .line 281
    .line 282
    invoke-virtual {v5, v12, v6}, Lcom/google/android/gms/measurement/internal/zzy;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeo;)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 287
    .line 288
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzaq;->zzg:Lcom/google/android/gms/measurement/internal/zzeo;

    .line 293
    .line 294
    invoke-virtual {v6, v12, v7}, Lcom/google/android/gms/measurement/internal/zzy;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeo;)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v7, v12, v5, v6}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/String;II)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-nez v6, :cond_13

    .line 315
    .line 316
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_9

    .line 325
    .line 326
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Landroid/util/Pair;

    .line 331
    .line 332
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzcc$zzg;

    .line 335
    .line 336
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcc$zzg;->zzad()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-nez v8, :cond_8

    .line 345
    .line 346
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcc$zzg;->zzad()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    goto :goto_1

    .line 351
    :cond_9
    move-object v6, v9

    .line 352
    :goto_1
    if-eqz v6, :cond_b

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-ge v7, v8, :cond_b

    .line 360
    .line 361
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    check-cast v8, Landroid/util/Pair;

    .line 366
    .line 367
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzcc$zzg;

    .line 370
    .line 371
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcc$zzg;->zzad()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    if-nez v10, :cond_a

    .line 380
    .line 381
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcc$zzg;->zzad()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-nez v8, :cond_a

    .line 390
    .line 391
    invoke-interface {v5, v2, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    goto :goto_3

    .line 396
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_b
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcc$zzf;->zzb()Lcom/google/android/gms/internal/measurement/zzcc$zzf$zza;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    new-instance v8, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 417
    .line 418
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/zzy;->zzg(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    const/4 v11, 0x0

    .line 427
    :goto_4
    if-ge v11, v7, :cond_e

    .line 428
    .line 429
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    check-cast v13, Landroid/util/Pair;

    .line 434
    .line 435
    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v13, Lcom/google/android/gms/internal/measurement/zzcc$zzg;

    .line 438
    .line 439
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzib;->zzbl()Lcom/google/android/gms/internal/measurement/zzib$zza;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    check-cast v13, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    .line 444
    .line 445
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    check-cast v14, Landroid/util/Pair;

    .line 450
    .line 451
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v14, Ljava/lang/Long;

    .line 454
    .line 455
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 459
    .line 460
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzy;->zzf()J

    .line 465
    .line 466
    .line 467
    move-result-wide v14

    .line 468
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzg(J)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    invoke-virtual {v14, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 477
    .line 478
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzgd;->zzu()Lcom/google/android/gms/measurement/internal/zzx;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    .line 482
    .line 483
    .line 484
    if-nez v10, :cond_c

    .line 485
    .line 486
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzn()Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    .line 487
    .line 488
    .line 489
    :cond_c
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 490
    .line 491
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzaq;->zzay:Lcom/google/android/gms/measurement/internal/zzeo;

    .line 496
    .line 497
    invoke-virtual {v14, v12, v15}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeo;)Z

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    if-eqz v14, :cond_d

    .line 502
    .line 503
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzjj;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    check-cast v14, Lcom/google/android/gms/internal/measurement/zzib;

    .line 508
    .line 509
    check-cast v14, Lcom/google/android/gms/internal/measurement/zzcc$zzg;

    .line 510
    .line 511
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzgj;->zzbi()[B

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzh()Lcom/google/android/gms/measurement/internal/zzks;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/zzks;->zza([B)J

    .line 520
    .line 521
    .line 522
    move-result-wide v14

    .line 523
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzl(J)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    .line 524
    .line 525
    .line 526
    :cond_d
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/measurement/zzcc$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzcc$zzf$zza;

    .line 527
    .line 528
    .line 529
    add-int/lit8 v11, v11, 0x1

    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_e
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 533
    .line 534
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    const/4 v10, 0x2

    .line 539
    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/zzez;->zza(I)Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-eqz v5, :cond_f

    .line 544
    .line 545
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzh()Lcom/google/android/gms/measurement/internal/zzks;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzjj;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzib;

    .line 554
    .line 555
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzcc$zzf;

    .line 556
    .line 557
    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzf;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    goto :goto_5

    .line 562
    :cond_f
    move-object v5, v9

    .line 563
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzh()Lcom/google/android/gms/measurement/internal/zzks;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzjj;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzib;

    .line 571
    .line 572
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzcc$zzf;

    .line 573
    .line 574
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgj;->zzbi()[B

    .line 575
    .line 576
    .line 577
    move-result-object v14

    .line 578
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzaq;->zzp:Lcom/google/android/gms/measurement/internal/zzeo;

    .line 579
    .line 580
    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/zzeo;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    check-cast v9, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 585
    .line 586
    :try_start_6
    new-instance v13, Ljava/net/URL;

    .line 587
    .line 588
    invoke-direct {v13, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    xor-int/2addr v10, v0

    .line 596
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 597
    .line 598
    .line 599
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzv:Ljava/util/List;

    .line 600
    .line 601
    if-eqz v10, :cond_10

    .line 602
    .line 603
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 604
    .line 605
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    const-string v10, "Set uploading progress before finishing the previous upload"

    .line 614
    .line 615
    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto :goto_6

    .line 619
    :cond_10
    new-instance v10, Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 622
    .line 623
    .line 624
    iput-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzv:Ljava/util/List;

    .line 625
    .line 626
    :goto_6
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 627
    .line 628
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Lcom/google/android/gms/measurement/internal/zzfl;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfl;->zzd:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 633
    .line 634
    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(J)V

    .line 635
    .line 636
    .line 637
    const-string v3, "?"

    .line 638
    .line 639
    if-lez v7, :cond_11

    .line 640
    .line 641
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzcc$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzcc$zzg;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcc$zzg;->zzx()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    :cond_11
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 650
    .line 651
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    const-string v6, "Uploading data. app, uncompressed size, data"

    .line 660
    .line 661
    array-length v7, v14

    .line 662
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    invoke-virtual {v4, v6, v3, v7, v5}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzr:Z

    .line 670
    .line 671
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzd()Lcom/google/android/gms/measurement/internal/zzfc;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkm;

    .line 676
    .line 677
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/measurement/internal/zzkm;-><init>(Lcom/google/android/gms/measurement/internal/zzkk;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzkl;->zzak()V

    .line 684
    .line 685
    .line 686
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgx;->zzq()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzfg;

    .line 700
    .line 701
    const/4 v15, 0x0

    .line 702
    move-object/from16 v16, v0

    .line 703
    .line 704
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzfg;-><init>(Lcom/google/android/gms/measurement/internal/zzfc;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfe;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 708
    .line 709
    .line 710
    goto :goto_7

    .line 711
    :catch_0
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 712
    .line 713
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 722
    .line 723
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-virtual {v0, v3, v4, v9}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    goto :goto_7

    .line 731
    :cond_12
    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzx:J

    .line 732
    .line 733
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzy;->zzv()J

    .line 738
    .line 739
    .line 740
    move-result-wide v5

    .line 741
    sub-long/2addr v3, v5

    .line 742
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzad;->zza(J)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-nez v3, :cond_13

    .line 751
    .line 752
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    if-eqz v0, :cond_13

    .line 761
    .line 762
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 763
    .line 764
    .line 765
    :cond_13
    :goto_7
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzs:Z

    .line 766
    .line 767
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzaa()V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :goto_8
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zzs:Z

    .line 772
    .line 773
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzaa()V

    .line 774
    .line 775
    .line 776
    throw v0
.end method

.method public final zzm()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/common/util/Clock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzn()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzn()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final zzo()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzw()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzk()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzl:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzl:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzab()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzu:Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Ljava/nio/channels/FileChannel;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzy()Lcom/google/android/gms/measurement/internal/zzes;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzes;->zzaf()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzw()V

    .line 37
    .line 38
    .line 39
    if-le v0, v1, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    if-ge v0, v1, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzu:Ljava/nio/channels/FileChannel;

    .line 68
    .line 69
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(ILjava/nio/channels/FileChannel;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 94
    .line 95
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 118
    .line 119
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    return-void
.end method

.method final zzp()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzp:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzp:I

    .line 6
    .line 7
    return-void
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zzfw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzq()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/measurement/internal/zzez;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final zzs()Lcom/google/android/gms/measurement/internal/zzgd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzu()Lcom/google/android/gms/measurement/internal/zzx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzu()Lcom/google/android/gms/measurement/internal/zzx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
