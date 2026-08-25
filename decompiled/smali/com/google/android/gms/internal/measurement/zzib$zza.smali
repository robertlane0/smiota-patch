.class public Lcom/google/android/gms/internal/measurement/zzib$zza;
.super Lcom/google/android/gms/internal/measurement/zzgi;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzib<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzib$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzgi<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/measurement/zzib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/measurement/zzib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/zzib;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzib;

    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/measurement/zzib$zzf;->zzd:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzib;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzb:Z

    .line 19
    .line 20
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzib;Lcom/google/android/gms/internal/measurement/zzib;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjy;->zza()Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzjy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzkc;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzhf;Lcom/google/android/gms/internal/measurement/zzho;)Lcom/google/android/gms/internal/measurement/zzib$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzhf;",
            "Lcom/google/android/gms/internal/measurement/zzho;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzq()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzb:Z

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjy;->zza()Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhg;->zza(Lcom/google/android/gms/internal/measurement/zzhf;)Lcom/google/android/gms/internal/measurement/zzhg;

    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkc;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzjz;Lcom/google/android/gms/internal/measurement/zzho;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 16
    :cond_1
    throw p1
.end method

.method private final zzb([BIILcom/google/android/gms/internal/measurement/zzho;)Lcom/google/android/gms/internal/measurement/zzib$zza;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/zzho;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzij;
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzb:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzq()V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzb:Z

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjy;->zza()Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzjy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzgo;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/zzgo;-><init>(Lcom/google/android/gms/internal/measurement/zzho;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzkc;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzgo;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzij; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 5
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zza()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p1

    throw p1

    .line 7
    :goto_1
    throw p1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzib;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/measurement/zzib$zzf;->zze:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzib;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib$zza;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzu()Lcom/google/android/gms/internal/measurement/zzjj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzib;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zza(Lcom/google/android/gms/internal/measurement/zzib;)Lcom/google/android/gms/internal/measurement/zzib$zza;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final g_()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Lcom/google/android/gms/internal/measurement/zzib;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final synthetic h_()Lcom/google/android/gms/internal/measurement/zzjj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzib;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/measurement/zzgj;)Lcom/google/android/gms/internal/measurement/zzgi;
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzib;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zza(Lcom/google/android/gms/internal/measurement/zzib;)Lcom/google/android/gms/internal/measurement/zzib$zza;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/measurement/zzhf;Lcom/google/android/gms/internal/measurement/zzho;)Lcom/google/android/gms/internal/measurement/zzgi;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzb(Lcom/google/android/gms/internal/measurement/zzhf;Lcom/google/android/gms/internal/measurement/zzho;)Lcom/google/android/gms/internal/measurement/zzib$zza;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza([BII)Lcom/google/android/gms/internal/measurement/zzgi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzij;
        }
    .end annotation

    const/4 p2, 0x0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzho;->zza()Lcom/google/android/gms/internal/measurement/zzho;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzb([BIILcom/google/android/gms/internal/measurement/zzho;)Lcom/google/android/gms/internal/measurement/zzib$zza;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza([BIILcom/google/android/gms/internal/measurement/zzho;)Lcom/google/android/gms/internal/measurement/zzgi;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzij;
        }
    .end annotation

    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzb([BIILcom/google/android/gms/internal/measurement/zzho;)Lcom/google/android/gms/internal/measurement/zzib$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzib;)Lcom/google/android/gms/internal/measurement/zzib$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzq()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzb:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zza(Lcom/google/android/gms/internal/measurement/zzib;Lcom/google/android/gms/internal/measurement/zzib;)V

    return-object p0
.end method

.method public final synthetic zzp()Lcom/google/android/gms/internal/measurement/zzgi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgi;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib$zza;

    .line 6
    .line 7
    return-object v0
.end method

.method protected zzq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/measurement/zzib$zzf;->zzd:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzib;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zza(Lcom/google/android/gms/internal/measurement/zzib;Lcom/google/android/gms/internal/measurement/zzib;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    .line 18
    .line 19
    return-void
.end method

.method public zzs()Lcom/google/android/gms/internal/measurement/zzib;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjy;->zza()Lcom/google/android/gms/internal/measurement/zzjy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzkc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkc;->zzc(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzb:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    .line 25
    .line 26
    return-object v0
.end method

.method public final zzt()Lcom/google/android/gms/internal/measurement/zzib;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzu()Lcom/google/android/gms/internal/measurement/zzjj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->g_()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkr;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkr;-><init>(Lcom/google/android/gms/internal/measurement/zzjj;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public synthetic zzu()Lcom/google/android/gms/internal/measurement/zzjj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzs()Lcom/google/android/gms/internal/measurement/zzib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic zzv()Lcom/google/android/gms/internal/measurement/zzjj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzt()Lcom/google/android/gms/internal/measurement/zzib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
