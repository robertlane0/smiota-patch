.class public final Lcom/google/android/gms/internal/measurement/zzbu$zze;
.super Lcom/google/android/gms/internal/measurement/zzib;
.source "Source"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbu$zze$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzib<",
        "Lcom/google/android/gms/internal/measurement/zzbu$zze;",
        "Lcom/google/android/gms/internal/measurement/zzbu$zze$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzjl;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/measurement/zzbu$zze;

.field private static volatile zzk:Lcom/google/android/gms/internal/measurement/zzjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjw<",
            "Lcom/google/android/gms/internal/measurement/zzbu$zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzbu$zzc;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbu$zze;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbu$zze;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbu$zze;->zzj:Lcom/google/android/gms/internal/measurement/zzbu$zze;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzbu$zze;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbu$zze;->zze:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbu$zze;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbu$zze;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbu$zze;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbu$zze;->zzc:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbu$zze;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zzi()Lcom/google/android/gms/internal/measurement/zzbu$zze$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbu$zze;->zzj:Lcom/google/android/gms/internal/measurement/zzbu$zze;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzbk()Lcom/google/android/gms/internal/measurement/zzib$zza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbu$zze$zza;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic zzj()Lcom/google/android/gms/internal/measurement/zzbu$zze;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbu$zze;->zzj:Lcom/google/android/gms/internal/measurement/zzbu$zze;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbt;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 7
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbu$zze;->zzk:Lcom/google/android/gms/internal/measurement/zzjw;

    if-nez p1, :cond_1

    .line 9
    const-class p2, Lcom/google/android/gms/internal/measurement/zzbu$zze;

    monitor-enter p2

    .line 10
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbu$zze;->zzk:Lcom/google/android/gms/internal/measurement/zzjw;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzib$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbu$zze;->zzj:Lcom/google/android/gms/internal/measurement/zzbu$zze;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzib$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzib;)V

    .line 12
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzbu$zze;->zzk:Lcom/google/android/gms/internal/measurement/zzjw;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
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

    .line 14
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbu$zze;->zzj:Lcom/google/android/gms/internal/measurement/zzbu$zze;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    .line 15
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

    .line 16
    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

    .line 17
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbu$zze;->zzj:Lcom/google/android/gms/internal/measurement/zzbu$zze;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Lcom/google/android/gms/internal/measurement/zzjj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbu$zze$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbu$zze$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzbt;)V

    return-object p1

    .line 19
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbu$zze;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzbu$zze;-><init>()V

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
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbu$zze;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbu$zze;->zzd:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbu$zze;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzbu$zzc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbu$zze;->zzf:Lcom/google/android/gms/internal/measurement/zzbu$zzc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbu$zzc;->zzi()Lcom/google/android/gms/internal/measurement/zzbu$zzc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzbu$zze;->zzg:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzbu$zze;->zzh:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbu$zze;->zzc:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

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

.method public final zzh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzbu$zze;->zzi:Z

    .line 2
    .line 3
    return v0
.end method
