.class final Lcom/google/android/gms/internal/measurement/zzja;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkb;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzjk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzjk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zziz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zziz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzja;->zzb:Lcom/google/android/gms/internal/measurement/zzjk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjc;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhz;->zza()Lcom/google/android/gms/internal/measurement/zzhz;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzja;->zza()Lcom/google/android/gms/internal/measurement/zzjk;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzjc;-><init>([Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzja;-><init>(Lcom/google/android/gms/internal/measurement/zzjk;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzjk;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzie;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjk;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzja;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    return-void
.end method

.method private static zza()Lcom/google/android/gms/internal/measurement/zzjk;
    .locals 3

    .line 39
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 40
    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 41
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzja;->zzb:Lcom/google/android/gms/internal/measurement/zzjk;

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzjh;)Z
    .locals 1

    .line 38
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjh;->zza()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/measurement/zzib$zzf;->zzh:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzkc;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/zzkc<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzke;->zza(Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzja;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzjh;->zzb()Z

    move-result v0

    const-class v1, Lcom/google/android/gms/internal/measurement/zzib;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzke;->zzc()Lcom/google/android/gms/internal/measurement/zzku;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Lcom/google/android/gms/internal/measurement/zzhq;

    move-result-object v0

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzjh;->zzc()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v1

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjp;->zza(Lcom/google/android/gms/internal/measurement/zzku;Lcom/google/android/gms/internal/measurement/zzhq;Lcom/google/android/gms/internal/measurement/zzjj;)Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzke;->zza()Lcom/google/android/gms/internal/measurement/zzku;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzb()Lcom/google/android/gms/internal/measurement/zzhq;

    move-result-object v0

    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzjh;->zzc()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjp;->zza(Lcom/google/android/gms/internal/measurement/zzku;Lcom/google/android/gms/internal/measurement/zzhq;Lcom/google/android/gms/internal/measurement/zzjj;)Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzja;->zza(Lcom/google/android/gms/internal/measurement/zzjh;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zzb()Lcom/google/android/gms/internal/measurement/zzjr;

    move-result-object v3

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzit;->zzb()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object v4

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzke;->zzc()Lcom/google/android/gms/internal/measurement/zzku;

    move-result-object v5

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Lcom/google/android/gms/internal/measurement/zzhq;

    move-result-object v6

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzb()Lcom/google/android/gms/internal/measurement/zzjg;

    move-result-object v7

    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjh;Lcom/google/android/gms/internal/measurement/zzjr;Lcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzku;Lcom/google/android/gms/internal/measurement/zzhq;Lcom/google/android/gms/internal/measurement/zzjg;)Lcom/google/android/gms/internal/measurement/zzjn;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v1, p1

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zzb()Lcom/google/android/gms/internal/measurement/zzjr;

    move-result-object v3

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzit;->zzb()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object v4

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzke;->zzc()Lcom/google/android/gms/internal/measurement/zzku;

    move-result-object v5

    const/4 v6, 0x0

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzb()Lcom/google/android/gms/internal/measurement/zzjg;

    move-result-object v7

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjh;Lcom/google/android/gms/internal/measurement/zzjr;Lcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzku;Lcom/google/android/gms/internal/measurement/zzhq;Lcom/google/android/gms/internal/measurement/zzjg;)Lcom/google/android/gms/internal/measurement/zzjn;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v1, p1

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzja;->zza(Lcom/google/android/gms/internal/measurement/zzjh;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Lcom/google/android/gms/internal/measurement/zzjr;

    move-result-object v3

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzit;->zza()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object v4

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzke;->zza()Lcom/google/android/gms/internal/measurement/zzku;

    move-result-object v5

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzb()Lcom/google/android/gms/internal/measurement/zzhq;

    move-result-object v6

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Lcom/google/android/gms/internal/measurement/zzjg;

    move-result-object v7

    .line 32
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjh;Lcom/google/android/gms/internal/measurement/zzjr;Lcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzku;Lcom/google/android/gms/internal/measurement/zzhq;Lcom/google/android/gms/internal/measurement/zzjg;)Lcom/google/android/gms/internal/measurement/zzjn;

    move-result-object p1

    return-object p1

    .line 33
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Lcom/google/android/gms/internal/measurement/zzjr;

    move-result-object v3

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzit;->zza()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object v4

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzke;->zzb()Lcom/google/android/gms/internal/measurement/zzku;

    move-result-object v5

    const/4 v6, 0x0

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Lcom/google/android/gms/internal/measurement/zzjg;

    move-result-object v7

    .line 37
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjh;Lcom/google/android/gms/internal/measurement/zzjr;Lcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzku;Lcom/google/android/gms/internal/measurement/zzhq;Lcom/google/android/gms/internal/measurement/zzjg;)Lcom/google/android/gms/internal/measurement/zzjn;

    move-result-object p1

    return-object p1
.end method
