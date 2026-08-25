.class public final Lcom/google/android/gms/internal/measurement/zzca$zzb;
.super Lcom/google/android/gms/internal/measurement/zzib;
.source "Source"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzca$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzib<",
        "Lcom/google/android/gms/internal/measurement/zzca$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzca$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzjl;"
    }
.end annotation


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/measurement/zzca$zzb;

.field private static volatile zzm:Lcom/google/android/gms/internal/measurement/zzjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjw<",
            "Lcom/google/android/gms/internal/measurement/zzca$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:J

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/zzik;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzik<",
            "Lcom/google/android/gms/internal/measurement/zzca$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/measurement/zzik;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzik<",
            "Lcom/google/android/gms/internal/measurement/zzca$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/measurement/zzik;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzik<",
            "Lcom/google/android/gms/internal/measurement/zzbu$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Ljava/lang/String;

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzca$zzb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzca$zzb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzca$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzca$zzb;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzca$zzb;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzib;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzib;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzca$zzb;->zze:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzbp()Lcom/google/android/gms/internal/measurement/zzik;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzca$zzb;->zzg:Lcom/google/android/gms/internal/measurement/zzik;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzbp()Lcom/google/android/gms/internal/measurement/zzik;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzca$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzik;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzbp()Lcom/google/android/gms/internal/measurement/zzik;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzca$zzb;->zzi:Lcom/google/android/gms/internal/measurement/zzik;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzca$zzb;->zzj:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method private final zza(ILcom/google/android/gms/internal/measurement/zzca$zza;)V
    .locals 2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzca$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzik;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzik;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Lcom/google/android/gms/internal/measurement/zzik;)Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzca$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzik;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzca$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzik;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzca$zzb;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzca$zzb;->zzl()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzca$zzb;ILcom/google/android/gms/internal/measurement/zzca$zza;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzca$zzb;->zza(ILcom/google/android/gms/internal/measurement/zzca$zza;)V

    return-void
.end method

.method public static zzi()Lcom/google/android/gms/internal/measurement/zzca$zzb$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzca$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzca$zzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzbk()Lcom/google/android/gms/internal/measurement/zzib$zza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzca$zzb$zza;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzj()Lcom/google/android/gms/internal/measurement/zzca$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzca$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzca$zzb;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic zzk()Lcom/google/android/gms/internal/measurement/zzca$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzca$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzca$zzb;

    .line 2
    .line 3
    return-object v0
.end method

.method private final zzl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzbp()Lcom/google/android/gms/internal/measurement/zzik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzca$zzb;->zzi:Lcom/google/android/gms/internal/measurement/zzik;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzca$zza;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzca$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzik;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzca$zza;

    return-object p1
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbz;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 10
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzca$zzb;->zzm:Lcom/google/android/gms/internal/measurement/zzjw;

    if-nez p1, :cond_1

    .line 12
    const-class p2, Lcom/google/android/gms/internal/measurement/zzca$zzb;

    monitor-enter p2

    .line 13
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzca$zzb;->zzm:Lcom/google/android/gms/internal/measurement/zzjw;

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzib$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzca$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzca$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzib$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzib;)V

    .line 15
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzca$zzb;->zzm:Lcom/google/android/gms/internal/measurement/zzjw;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p2

    return-object p1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    .line 17
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzca$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzca$zzb;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzc"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const-string p2, "zze"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "zzf"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "zzg"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzca$zzc;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzca$zza;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzbu$zza;

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    .line 19
    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0003\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004"

    .line 20
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzca$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzca$zzb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Lcom/google/android/gms/internal/measurement/zzjj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzca$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzca$zzb$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzbz;)V

    return-object p1

    .line 22
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzca$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzca$zzb;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzca$zzb;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzca$zzb;->zzd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzca$zzb;->zzc:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzca$zzb;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzca$zzc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzca$zzb;->zzg:Lcom/google/android/gms/internal/measurement/zzik;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzf()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzca$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzik;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbu$zza;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzca$zzb;->zzi:Lcom/google/android/gms/internal/measurement/zzik;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzca$zzb;->zzk:Z

    .line 2
    .line 3
    return v0
.end method
