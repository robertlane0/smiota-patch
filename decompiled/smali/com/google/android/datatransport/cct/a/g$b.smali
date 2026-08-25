.class final Lcom/google/android/datatransport/cct/a/g$b;
.super Lcom/google/android/datatransport/cct/a/zzy$zza;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/android/datatransport/cct/a/zzy$zzc;

.field private b:Lcom/google/android/datatransport/cct/a/zzy$zzb;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/a/zzy$zza;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/datatransport/cct/a/zzy$zzb;)Lcom/google/android/datatransport/cct/a/zzy$zza;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/g$b;->b:Lcom/google/android/datatransport/cct/a/zzy$zzb;

    return-object p0
.end method

.method public zza(Lcom/google/android/datatransport/cct/a/zzy$zzc;)Lcom/google/android/datatransport/cct/a/zzy$zza;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/g$b;->a:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    return-object p0
.end method

.method public zza()Lcom/google/android/datatransport/cct/a/zzy;
    .locals 4

    .line 3
    new-instance v0, Lcom/google/android/datatransport/cct/a/g;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/g$b;->a:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    iget-object v2, p0, Lcom/google/android/datatransport/cct/a/g$b;->b:Lcom/google/android/datatransport/cct/a/zzy$zzb;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/cct/a/g;-><init>(Lcom/google/android/datatransport/cct/a/zzy$zzc;Lcom/google/android/datatransport/cct/a/zzy$zzb;Lcom/google/android/datatransport/cct/a/g$a;)V

    return-object v0
.end method
