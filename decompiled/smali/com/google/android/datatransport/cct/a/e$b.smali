.class final Lcom/google/android/datatransport/cct/a/e$b;
.super Lcom/google/android/datatransport/cct/a/zzv$zza;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Lcom/google/android/datatransport/cct/a/zzq;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;

.field private g:Lcom/google/android/datatransport/cct/a/zzaa;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/a/zzv$zza;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a(I)Lcom/google/android/datatransport/cct/a/zzv$zza;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/e$b;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method b(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/zzv$zza;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/e$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public zza(J)Lcom/google/android/datatransport/cct/a/zzv$zza;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/e$b;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public zza(Lcom/google/android/datatransport/cct/a/zzaa;)Lcom/google/android/datatransport/cct/a/zzv$zza;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/e$b;->g:Lcom/google/android/datatransport/cct/a/zzaa;

    return-object p0
.end method

.method public zza(Lcom/google/android/datatransport/cct/a/zzq;)Lcom/google/android/datatransport/cct/a/zzv$zza;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/e$b;->c:Lcom/google/android/datatransport/cct/a/zzq;

    return-object p0
.end method

.method public zza(Ljava/util/List;)Lcom/google/android/datatransport/cct/a/zzv$zza;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/e$b;->f:Ljava/util/List;

    return-object p0
.end method

.method public zza()Lcom/google/android/datatransport/cct/a/zzv;
    .locals 13

    .line 5
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/e$b;->a:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/e$b;->b:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestUptimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/e$b;->d:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " logSource"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    new-instance v2, Lcom/google/android/datatransport/cct/a/e;

    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/e$b;->a:Ljava/lang/Long;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/e$b;->b:Ljava/lang/Long;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/android/datatransport/cct/a/e$b;->c:Lcom/google/android/datatransport/cct/a/zzq;

    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/e$b;->d:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, p0, Lcom/google/android/datatransport/cct/a/e$b;->e:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/datatransport/cct/a/e$b;->f:Ljava/util/List;

    iget-object v11, p0, Lcom/google/android/datatransport/cct/a/e$b;->g:Lcom/google/android/datatransport/cct/a/zzaa;

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/google/android/datatransport/cct/a/e;-><init>(JJLcom/google/android/datatransport/cct/a/zzq;ILjava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/a/zzaa;Lcom/google/android/datatransport/cct/a/e$a;)V

    return-object v2

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zzb(J)Lcom/google/android/datatransport/cct/a/zzv$zza;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/e$b;->b:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method
