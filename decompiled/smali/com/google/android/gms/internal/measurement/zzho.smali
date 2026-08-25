.class public Lcom/google/android/gms/internal/measurement/zzho;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzho$zza;
    }
.end annotation


# static fields
.field private static volatile zza:Z = false

.field private static zzb:Z = true

.field private static volatile zzc:Lcom/google/android/gms/internal/measurement/zzho;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzho;

.field private static final zze:Lcom/google/android/gms/internal/measurement/zzho;


# instance fields
.field private final zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/measurement/zzho$zza;",
            "Lcom/google/android/gms/internal/measurement/zzib$zzd<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzho;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzho;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzho;->zze:Lcom/google/android/gms/internal/measurement/zzho;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzf:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzf:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzho;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzho;->zzc:Lcom/google/android/gms/internal/measurement/zzho;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/google/android/gms/internal/measurement/zzho;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzho;->zzc:Lcom/google/android/gms/internal/measurement/zzho;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzho;->zze:Lcom/google/android/gms/internal/measurement/zzho;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzho;->zzc:Lcom/google/android/gms/internal/measurement/zzho;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzho;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzho;->zzd:Lcom/google/android/gms/internal/measurement/zzho;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/google/android/gms/internal/measurement/zzho;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzho;->zzd:Lcom/google/android/gms/internal/measurement/zzho;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-class v1, Lcom/google/android/gms/internal/measurement/zzho;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzho;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzho;->zzd:Lcom/google/android/gms/internal/measurement/zzho;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzjj;I)Lcom/google/android/gms/internal/measurement/zzib$zzd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/measurement/zzjj;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/measurement/zzib$zzd<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzf:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzho$zza;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzho$zza;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzib$zzd;

    return-object p1
.end method
