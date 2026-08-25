.class public final Lcom/google/android/gms/internal/measurement/zzcc$zze;
.super Lcom/google/android/gms/internal/measurement/zzib;
.source "Source"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzcc$zze$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzib<",
        "Lcom/google/android/gms/internal/measurement/zzcc$zze;",
        "Lcom/google/android/gms/internal/measurement/zzcc$zze$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzjl;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/measurement/zzcc$zze;

.field private static volatile zzk:Lcom/google/android/gms/internal/measurement/zzjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjw<",
            "Lcom/google/android/gms/internal/measurement/zzcc$zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:F

.field private zzh:D

.field private zzi:Lcom/google/android/gms/internal/measurement/zzik;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzik<",
            "Lcom/google/android/gms/internal/measurement/zzcc$zze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcc$zze;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcc$zze;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzj:Lcom/google/android/gms/internal/measurement/zzcc$zze;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzcc$zze;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzib;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzib;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zze:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzbp()Lcom/google/android/gms/internal/measurement/zzik;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzi:Lcom/google/android/gms/internal/measurement/zzik;

    .line 15
    .line 16
    return-void
.end method

.method private final zza(D)V
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzc:I

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzh:D

    return-void
.end method

.method private final zza(J)V
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzc:I

    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzf:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzcc$zze;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzo()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzcc$zze;D)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zza(D)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzcc$zze;J)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zza(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzcc$zze;Lcom/google/android/gms/internal/measurement/zzcc$zze;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zze(Lcom/google/android/gms/internal/measurement/zzcc$zze;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzcc$zze;Ljava/lang/Iterable;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zza(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzcc$zze;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzcc$zze;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzs()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzi:Lcom/google/android/gms/internal/measurement/zzik;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzgj;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzc:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzcc$zze;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzp()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzcc$zze;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzc:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzcc$zze;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzq()V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzcc$zze;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzt()V

    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/measurement/zzcc$zze;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzs()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzi:Lcom/google/android/gms/internal/measurement/zzik;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static zzm()Lcom/google/android/gms/internal/measurement/zzcc$zze$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzj:Lcom/google/android/gms/internal/measurement/zzcc$zze;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzbk()Lcom/google/android/gms/internal/measurement/zzib$zza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc$zze$zza;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic zzn()Lcom/google/android/gms/internal/measurement/zzcc$zze;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzj:Lcom/google/android/gms/internal/measurement/zzcc$zze;

    .line 2
    .line 3
    return-object v0
.end method

.method private final zzo()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzc:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzc:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzj:Lcom/google/android/gms/internal/measurement/zzcc$zze;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zze:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zze:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private final zzp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzc:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzc:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzf:J

    .line 10
    .line 11
    return-void
.end method

.method private final zzq()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzc:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzc:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzh:D

    .line 10
    .line 11
    return-void
.end method

.method private final zzs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzi:Lcom/google/android/gms/internal/measurement/zzik;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzik;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Lcom/google/android/gms/internal/measurement/zzik;)Lcom/google/android/gms/internal/measurement/zzik;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzi:Lcom/google/android/gms/internal/measurement/zzik;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final zzt()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzbp()Lcom/google/android/gms/internal/measurement/zzik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzi:Lcom/google/android/gms/internal/measurement/zzik;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzcb;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 13
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzk:Lcom/google/android/gms/internal/measurement/zzjw;

    if-nez p1, :cond_1

    .line 15
    const-class p2, Lcom/google/android/gms/internal/measurement/zzcc$zze;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzk:Lcom/google/android/gms/internal/measurement/zzjw;

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzib$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzj:Lcom/google/android/gms/internal/measurement/zzcc$zze;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzib$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzib;)V

    .line 18
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzk:Lcom/google/android/gms/internal/measurement/zzjw;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 19
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

    .line 20
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzj:Lcom/google/android/gms/internal/measurement/zzcc$zze;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    .line 21
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

    const-string p2, "zzh"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzcc$zze;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    .line 22
    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    .line 23
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzj:Lcom/google/android/gms/internal/measurement/zzcc$zze;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Lcom/google/android/gms/internal/measurement/zzjj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzcc$zze$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzcc$zze$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzcb;)V

    return-object p1

    .line 25
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzcc$zze;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzcc$zze;-><init>()V

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
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzc:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

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

.method public final zzh()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzg:F

    .line 2
    .line 3
    return v0
.end method

.method public final zzi()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzc:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

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

.method public final zzj()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzh:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzcc$zze;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzi:Lcom/google/android/gms/internal/measurement/zzik;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzl()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzi:Lcom/google/android/gms/internal/measurement/zzik;

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
