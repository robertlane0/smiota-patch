.class final Lcom/google/android/gms/common/api/internal/zan;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zadj:Lcom/google/android/gms/common/api/internal/zam;

.field final synthetic zadk:Lcom/google/android/gms/common/api/internal/zal;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zal;Lcom/google/android/gms/common/api/internal/zam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zan;->zadk:Lcom/google/android/gms/common/api/internal/zal;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zan;->zadj:Lcom/google/android/gms/common/api/internal/zam;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zan;->zadk:Lcom/google/android/gms/common/api/internal/zal;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/zal;->mStarted:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zan;->zadj:Lcom/google/android/gms/common/api/internal/zam;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zam;->getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zan;->zadk:Lcom/google/android/gms/common/api/internal/zal;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zan;->zadj:Lcom/google/android/gms/common/api/internal/zam;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zam;->zar()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zan;->zadk:Lcom/google/android/gms/common/api/internal/zal;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zal;->zacd:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zan;->zadk:Lcom/google/android/gms/common/api/internal/zal;

    .line 63
    .line 64
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zal;->zacd:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zan;->zadk:Lcom/google/android/gms/common/api/internal/zal;

    .line 71
    .line 72
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x2

    .line 79
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zan;->zadk:Lcom/google/android/gms/common/api/internal/zal;

    .line 80
    .line 81
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/LifecycleFragment;IILandroid/content/DialogInterface$OnCancelListener;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v2, 0x12

    .line 90
    .line 91
    if-ne v1, v2, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zan;->zadk:Lcom/google/android/gms/common/api/internal/zal;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zan;->zadk:Lcom/google/android/gms/common/api/internal/zal;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zan;->zadk:Lcom/google/android/gms/common/api/internal/zal;

    .line 106
    .line 107
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zal;->zacd:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v3, Lcom/google/android/gms/common/api/internal/zao;

    .line 118
    .line 119
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/zao;-><init>(Lcom/google/android/gms/common/api/internal/zan;Landroid/app/Dialog;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabr;)Lcom/google/android/gms/common/api/internal/zabq;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zan;->zadk:Lcom/google/android/gms/common/api/internal/zal;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zan;->zadj:Lcom/google/android/gms/common/api/internal/zam;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zam;->zar()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/zal;->zaa(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
