.class public final Lcom/google/android/gms/internal/measurement/zzcc$zzi;
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
    name = "zzi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzcc$zzi$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzib<",
        "Lcom/google/android/gms/internal/measurement/zzcc$zzi;",
        "Lcom/google/android/gms/internal/measurement/zzcc$zzi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzjl;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/zzcc$zzi;

.field private static volatile zzh:Lcom/google/android/gms/internal/measurement/zzjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjw<",
            "Lcom/google/android/gms/internal/measurement/zzcc$zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Lcom/google/android/gms/internal/measurement/zzih;

.field private zzd:Lcom/google/android/gms/internal/measurement/zzih;

.field private zze:Lcom/google/android/gms/internal/measurement/zzik;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzik<",
            "Lcom/google/android/gms/internal/measurement/zzcc$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/measurement/zzik;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzik<",
            "Lcom/google/android/gms/internal/measurement/zzcc$zzj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcc$zzi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcc$zzi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzcc$zzi;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzcc$zzi;

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzbo()Lcom/google/android/gms/internal/measurement/zzih;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzih;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzbo()Lcom/google/android/gms/internal/measurement/zzih;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzih;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzbp()Lcom/google/android/gms/internal/measurement/zzik;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzik;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzbp()Lcom/google/android/gms/internal/measurement/zzik;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzik;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzcc$zzi;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zzl()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzcc$zzi;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zzd(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzcc$zzi;Ljava/lang/Iterable;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zza(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zza(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzih;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzik;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Lcom/google/android/gms/internal/measurement/zzih;)Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzih;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzih;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzgj;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzcc$zzi;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zzm()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzcc$zzi;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zze(I)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzcc$zzi;Ljava/lang/Iterable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zzb(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zzb(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzih;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzik;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Lcom/google/android/gms/internal/measurement/zzih;)Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzih;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzih;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzgj;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzcc$zzi;Ljava/lang/Iterable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zzc(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zzc(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzcc$zzb;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zzn()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzik;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzgj;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final zzd(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zzn()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzik;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzcc$zzi;Ljava/lang/Iterable;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zzd(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zzd(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzcc$zzj;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zzo()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzik;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzgj;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final zze(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zzo()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzik;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static zzi()Lcom/google/android/gms/internal/measurement/zzcc$zzi$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzcc$zzi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzbk()Lcom/google/android/gms/internal/measurement/zzib$zza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc$zzi$zza;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzj()Lcom/google/android/gms/internal/measurement/zzcc$zzi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzcc$zzi;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic zzk()Lcom/google/android/gms/internal/measurement/zzcc$zzi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzcc$zzi;

    .line 2
    .line 3
    return-object v0
.end method

.method private final zzl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzbo()Lcom/google/android/gms/internal/measurement/zzih;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzih;

    .line 6
    .line 7
    return-void
.end method

.method private final zzm()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzbo()Lcom/google/android/gms/internal/measurement/zzih;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzih;

    .line 6
    .line 7
    return-void
.end method

.method private final zzn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzik;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzik;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final zzo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzik;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzik;

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzcc$zzb;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzik;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzcc$zzb;

    return-object p1
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzcb;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 9
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zzh:Lcom/google/android/gms/internal/measurement/zzjw;

    if-nez p1, :cond_1

    .line 11
    const-class p2, Lcom/google/android/gms/internal/measurement/zzcc$zzi;

    monitor-enter p2

    .line 12
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zzh:Lcom/google/android/gms/internal/measurement/zzjw;

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzib$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzcc$zzi;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzib$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzib;)V

    .line 14
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zzh:Lcom/google/android/gms/internal/measurement/zzjw;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
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

    .line 16
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzcc$zzi;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzc"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const-string p2, "zze"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzcc$zzb;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "zzf"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzcc$zzj;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    .line 18
    const-string p2, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    .line 19
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzcc$zzi;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Lcom/google/android/gms/internal/measurement/zzjj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzcc$zzi$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzcc$zzi$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzcb;)V

    return-object p1

    .line 21
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzcc$zzi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzcc$zzi;-><init>()V

    return-object p1

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

.method public final zza()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzih;

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzih;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/measurement/zzcc$zzj;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzik;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzcc$zzj;

    return-object p1
.end method

.method public final zzc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzih;

    return-object v0
.end method

.method public final zzd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzih;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zze()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzcc$zzb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzik;

    return-object v0
.end method

.method public final zzf()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzik;

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
            "Lcom/google/android/gms/internal/measurement/zzcc$zzj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzik;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzh()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzik;

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
