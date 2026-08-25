.class public abstract Lcom/google/android/datatransport/cct/a/zzt;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/a/zzt$zza;
    }
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

.method public static zza(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/zzt$zza;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/a/d$b;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/a/d$b;-><init>()V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/cct/a/d$b;->zza(I)Lcom/google/android/datatransport/cct/a/zzt$zza;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/datatransport/cct/a/zzt$zza;->a(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/zzt$zza;

    move-result-object p0

    return-object p0
.end method

.method public static zza([B)Lcom/google/android/datatransport/cct/a/zzt$zza;
    .locals 2
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/google/android/datatransport/cct/a/d$b;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/a/d$b;-><init>()V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/cct/a/d$b;->zza(I)Lcom/google/android/datatransport/cct/a/zzt$zza;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/datatransport/cct/a/zzt$zza;->b([B)Lcom/google/android/datatransport/cct/a/zzt$zza;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract zza()J
.end method

.method public abstract zzb()J
.end method

.method public abstract zzc()J
.end method
