.class public abstract Lcom/google/android/datatransport/cct/a/zza;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/a/zza$zza;
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

.method public static zza()Lcom/google/android/datatransport/cct/a/zza$zza;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/a/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/cct/a/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/cct/a/a$b;->zza(I)Lcom/google/android/datatransport/cct/a/zza$zza;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
