.class public final Lcom/google/firebase/crash/zzf;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/firebase/FirebaseApp;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/firebase/crash/zzf;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/crash/zzf;->a:Lcom/google/firebase/FirebaseApp;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crash/zzf;)Lcom/google/firebase/FirebaseApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crash/zzf;->a:Lcom/google/firebase/FirebaseApp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/crash/zzf;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crash/zzf;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final zzj()Lcom/google/android/gms/internal/crash/zzm;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crash/zzf;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/crash/zzs;->initialize(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/crash/zzs;->zzap:Lcom/google/android/gms/flags/Flag;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/flags/Flag;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/crash/zzo;->zzl()Lcom/google/android/gms/internal/crash/zzo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/google/firebase/crash/zzf;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/crash/zzo;->init(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/crash/zzo;->zzl()Lcom/google/android/gms/internal/crash/zzo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/crash/zzo;->zzm()Lcom/google/android/gms/internal/crash/zzm;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/crash/zzo;->zzl()Lcom/google/android/gms/internal/crash/zzo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, 0x21

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/crash/zzp; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    iget-object v2, p0, Lcom/google/firebase/crash/zzf;->b:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v2, v0}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    return-object v1
.end method
