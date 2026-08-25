.class public final enum Lcom/google/android/datatransport/cct/a/zzaa;
.super Ljava/lang/Enum;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/a/zzaa;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Landroid/util/SparseArray;

.field public static final enum zza:Lcom/google/android/datatransport/cct/a/zzaa;

.field public static final enum zzb:Lcom/google/android/datatransport/cct/a/zzaa;

.field public static final enum zzc:Lcom/google/android/datatransport/cct/a/zzaa;

.field public static final enum zzd:Lcom/google/android/datatransport/cct/a/zzaa;

.field public static final enum zze:Lcom/google/android/datatransport/cct/a/zzaa;

.field public static final enum zzf:Lcom/google/android/datatransport/cct/a/zzaa;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzaa;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/a/zzaa;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/datatransport/cct/a/zzaa;->zza:Lcom/google/android/datatransport/cct/a/zzaa;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/datatransport/cct/a/zzaa;

    .line 12
    .line 13
    const-string v3, "UNMETERED_ONLY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/datatransport/cct/a/zzaa;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/datatransport/cct/a/zzaa;->zzb:Lcom/google/android/datatransport/cct/a/zzaa;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/datatransport/cct/a/zzaa;

    .line 22
    .line 23
    const-string v5, "UNMETERED_OR_DAILY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/datatransport/cct/a/zzaa;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/android/datatransport/cct/a/zzaa;->zzc:Lcom/google/android/datatransport/cct/a/zzaa;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/datatransport/cct/a/zzaa;

    .line 32
    .line 33
    const-string v7, "FAST_IF_RADIO_AWAKE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/datatransport/cct/a/zzaa;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/android/datatransport/cct/a/zzaa;->zzd:Lcom/google/android/datatransport/cct/a/zzaa;

    .line 40
    .line 41
    new-instance v7, Lcom/google/android/datatransport/cct/a/zzaa;

    .line 42
    .line 43
    const-string v9, "NEVER"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/datatransport/cct/a/zzaa;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/google/android/datatransport/cct/a/zzaa;->zze:Lcom/google/android/datatransport/cct/a/zzaa;

    .line 50
    .line 51
    new-instance v9, Lcom/google/android/datatransport/cct/a/zzaa;

    .line 52
    .line 53
    const-string v11, "UNRECOGNIZED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    const/4 v13, -0x1

    .line 57
    invoke-direct {v9, v11, v12, v13}, Lcom/google/android/datatransport/cct/a/zzaa;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lcom/google/android/datatransport/cct/a/zzaa;->zzf:Lcom/google/android/datatransport/cct/a/zzaa;

    .line 61
    .line 62
    new-instance v11, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v11, Lcom/google/android/datatransport/cct/a/zzaa;->a:Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {v11, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v13, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
