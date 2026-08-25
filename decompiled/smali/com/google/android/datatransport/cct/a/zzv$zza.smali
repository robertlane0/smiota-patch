.class public abstract Lcom/google/android/datatransport/cct/a/zzv$zza;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/a/zzv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
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


# virtual methods
.method abstract a(I)Lcom/google/android/datatransport/cct/a/zzv$zza;
.end method

.method abstract b(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/zzv$zza;
.end method

.method public abstract zza(J)Lcom/google/android/datatransport/cct/a/zzv$zza;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract zza(Lcom/google/android/datatransport/cct/a/zzaa;)Lcom/google/android/datatransport/cct/a/zzv$zza;
    .param p1    # Lcom/google/android/datatransport/cct/a/zzaa;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract zza(Lcom/google/android/datatransport/cct/a/zzq;)Lcom/google/android/datatransport/cct/a/zzv$zza;
    .param p1    # Lcom/google/android/datatransport/cct/a/zzq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract zza(Ljava/util/List;)Lcom/google/android/datatransport/cct/a/zzv$zza;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/a/zzt;",
            ">;)",
            "Lcom/google/android/datatransport/cct/a/zzv$zza;"
        }
    .end annotation
.end method

.method public abstract zza()Lcom/google/android/datatransport/cct/a/zzv;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public zzb(I)Lcom/google/android/datatransport/cct/a/zzv$zza;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/cct/a/zzv$zza;->a(I)Lcom/google/android/datatransport/cct/a/zzv$zza;

    move-result-object p1

    return-object p1
.end method

.method public abstract zzb(J)Lcom/google/android/datatransport/cct/a/zzv$zza;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public zzb(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/zzv$zza;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/cct/a/zzv$zza;->b(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/zzv$zza;

    move-result-object p1

    return-object p1
.end method
