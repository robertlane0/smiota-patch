.class abstract Lcom/google/android/gms/internal/measurement/zzit;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzit;

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zziv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zziv;-><init>(Lcom/google/android/gms/internal/measurement/zziw;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzit;->zza:Lcom/google/android/gms/internal/measurement/zzit;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zziy;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zziy;-><init>(Lcom/google/android/gms/internal/measurement/zziw;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzit;->zzb:Lcom/google/android/gms/internal/measurement/zzit;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zziw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzit;-><init>()V

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/measurement/zzit;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzit;->zza:Lcom/google/android/gms/internal/measurement/zzit;

    return-object v0
.end method

.method static zzb()Lcom/google/android/gms/internal/measurement/zzit;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzit;->zzb:Lcom/google/android/gms/internal/measurement/zzit;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Object;J)V
.end method
