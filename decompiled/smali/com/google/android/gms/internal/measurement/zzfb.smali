.class public Lcom/google/android/gms/internal/measurement/zzfb;
.super Lcom/google/android/gms/internal/measurement/zzew;
.source "Source"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzfg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/zzew<",
        "TK;TV;>;",
        "Lcom/google/android/gms/internal/measurement/zzfg<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/measurement/zzey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzey<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzeu;ILjava/util/Comparator;)V
    .locals 0
    .param p3    # Ljava/util/Comparator;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzeu<",
            "TK;",
            "Lcom/google/android/gms/internal/measurement/zzey<",
            "TV;>;>;I",
            "Ljava/util/Comparator<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzew;-><init>(Lcom/google/android/gms/internal/measurement/zzeu;I)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzft;->zza:Lcom/google/android/gms/internal/measurement/zzft;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Ljava/util/Comparator;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zza:Lcom/google/android/gms/internal/measurement/zzey;

    .line 14
    .line 15
    return-void
.end method
