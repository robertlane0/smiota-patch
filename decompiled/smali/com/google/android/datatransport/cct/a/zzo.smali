.class public abstract Lcom/google/android/datatransport/cct/a/zzo;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza(Ljava/util/List;)Lcom/google/android/datatransport/cct/a/zzo;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/a/zzv;",
            ">;)",
            "Lcom/google/android/datatransport/cct/a/zzo;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/a/b;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/a/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/a/zzv;",
            ">;"
        }
    .end annotation
.end method
