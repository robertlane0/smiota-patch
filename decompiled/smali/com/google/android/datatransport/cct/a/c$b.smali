.class final Lcom/google/android/datatransport/cct/a/c$b;
.super Lcom/google/android/datatransport/cct/a/zzq$zza;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/android/datatransport/cct/a/zzq$zzb;

.field private b:Lcom/google/android/datatransport/cct/a/zza;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/a/zzq$zza;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/datatransport/cct/a/zza;)Lcom/google/android/datatransport/cct/a/zzq$zza;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/c$b;->b:Lcom/google/android/datatransport/cct/a/zza;

    return-object p0
.end method

.method public zza(Lcom/google/android/datatransport/cct/a/zzq$zzb;)Lcom/google/android/datatransport/cct/a/zzq$zza;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/c$b;->a:Lcom/google/android/datatransport/cct/a/zzq$zzb;

    return-object p0
.end method

.method public zza()Lcom/google/android/datatransport/cct/a/zzq;
    .locals 4

    .line 3
    new-instance v0, Lcom/google/android/datatransport/cct/a/c;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/c$b;->a:Lcom/google/android/datatransport/cct/a/zzq$zzb;

    iget-object v2, p0, Lcom/google/android/datatransport/cct/a/c$b;->b:Lcom/google/android/datatransport/cct/a/zza;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/cct/a/c;-><init>(Lcom/google/android/datatransport/cct/a/zzq$zzb;Lcom/google/android/datatransport/cct/a/zza;Lcom/google/android/datatransport/cct/a/c$a;)V

    return-object v0
.end method
