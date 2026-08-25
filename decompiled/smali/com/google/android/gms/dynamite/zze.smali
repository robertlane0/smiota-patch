.class final Lcom/google/android/gms/dynamite/zze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;->zzir:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p3, p1, p2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zza(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;->zzis:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p3, p1, p2, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zza(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;->zzis:I

    .line 28
    .line 29
    :goto_0
    iget p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;->zzir:I

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget p2, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;->zzis:I

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    iput v3, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;->zzit:I

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    iget p2, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;->zzis:I

    .line 41
    .line 42
    if-lt p1, p2, :cond_2

    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;->zzit:I

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    iput v2, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;->zzit:I

    .line 49
    .line 50
    return-object v0
.end method
