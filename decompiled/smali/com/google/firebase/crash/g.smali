.class final Lcom/google/firebase/crash/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/Future;

.field private final synthetic b:J

.field private final synthetic c:Lcom/google/firebase/crash/i;

.field private final synthetic d:Lcom/google/firebase/crash/zzf;


# direct methods
.method constructor <init>(Lcom/google/firebase/crash/zzf;Ljava/util/concurrent/Future;JLcom/google/firebase/crash/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crash/g;->d:Lcom/google/firebase/crash/zzf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/crash/g;->a:Ljava/util/concurrent/Future;

    .line 4
    .line 5
    const-wide/16 p1, 0x2710

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/firebase/crash/g;->b:J

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/firebase/crash/g;->c:Lcom/google/firebase/crash/i;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crash/g;->a:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/google/firebase/crash/g;->b:J

    .line 5
    .line 6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/crash/zzm;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    iget-object v1, p0, Lcom/google/firebase/crash/g;->a:Ljava/util/concurrent/Future;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/firebase/crash/g;->c:Lcom/google/firebase/crash/i;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/firebase/crash/i;->zzi()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/crash/g;->d:Lcom/google/firebase/crash/zzf;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/firebase/crash/zzf;->a(Lcom/google/firebase/crash/zzf;)Lcom/google/firebase/FirebaseApp;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lcom/google/android/gms/internal/crash/zzk;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/crash/zzk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/firebase/crash/g;->d:Lcom/google/firebase/crash/zzf;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/google/firebase/crash/zzf;->b(Lcom/google/firebase/crash/zzf;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/crash/zzm;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/crash/zzk;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/crash/zzm;->zza(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/firebase/crash/g;->d:Lcom/google/firebase/crash/zzf;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/google/firebase/crash/zzf;->b(Lcom/google/firebase/crash/zzf;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/app/Application;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->isInBackground()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    xor-int/2addr v0, v2

    .line 97
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/crash/zzm;->zza(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Lcom/google/firebase/crash/h;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Lcom/google/firebase/crash/h;-><init>(Lcom/google/firebase/crash/g;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/google/android/gms/internal/crash/zzo;->zzl()Lcom/google/android/gms/internal/crash/zzo;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/lit8 v0, v0, 0x24

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/firebase/crash/g;->c:Lcom/google/firebase/crash/i;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Lcom/google/firebase/crash/i;->a(Lcom/google/android/gms/internal/crash/zzm;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_1
    move-exception v0

    .line 138
    iget-object v1, p0, Lcom/google/firebase/crash/g;->d:Lcom/google/firebase/crash/zzf;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/google/firebase/crash/zzf;->b(Lcom/google/firebase/crash/zzf;)Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1, v0}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/firebase/crash/g;->c:Lcom/google/firebase/crash/i;

    .line 148
    .line 149
    invoke-interface {v0}, Lcom/google/firebase/crash/i;->zzi()V

    .line 150
    .line 151
    .line 152
    return-void
.end method
