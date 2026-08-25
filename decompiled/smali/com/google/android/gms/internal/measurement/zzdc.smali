.class final Lcom/google/android/gms/internal/measurement/zzdc;
.super Lcom/google/android/gms/internal/measurement/zzcw;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzcw<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzcw;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/measurement/zzdb;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method
