.class public Lcom/google/android/gms/flags/Flag$IntegerFlag;
.super Lcom/google/android/gms/flags/Flag;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/flags/Flag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntegerFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/flags/Flag<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/flags/Flag;-><init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/flags/zza;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final zzc(Lcom/google/android/gms/flags/zzc;)Ljava/lang/Integer;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/flags/Flag;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/flags/Flag;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/flags/Flag;->getSource()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/flags/zzc;->getIntFlagValue(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/flags/Flag;->zzb()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    return-object p1
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/flags/zzc;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/flags/Flag$IntegerFlag;->zzc(Lcom/google/android/gms/flags/zzc;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
