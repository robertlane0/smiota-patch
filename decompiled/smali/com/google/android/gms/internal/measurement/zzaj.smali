.class final Lcom/google/android/gms/internal/measurement/zzaj;
.super Lcom/google/android/gms/internal/measurement/zzag$zzb;
.source "Source"


# instance fields
.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Landroid/content/Context;

.field private final synthetic zzf:Landroid/os/Bundle;

.field private final synthetic zzg:Lcom/google/android/gms/internal/measurement/zzag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzag;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaj;->zzg:Lcom/google/android/gms/internal/measurement/zzag;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzaj;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzaj;->zzd:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzaj;->zze:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzaj;->zzf:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzag$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzag;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 13

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaj;->zzg:Lcom/google/android/gms/internal/measurement/zzag;

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Lcom/google/android/gms/internal/measurement/zzag;Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaj;->zzg:Lcom/google/android/gms/internal/measurement/zzag;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaj;->zzc:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzaj;->zzd:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Lcom/google/android/gms/internal/measurement/zzag;Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaj;->zzd:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaj;->zzc:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzaj;->zzg:Lcom/google/android/gms/internal/measurement/zzag;

    .line 30
    .line 31
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzag;->zzb(Lcom/google/android/gms/internal/measurement/zzag;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v11, v0

    .line 36
    move-object v10, v3

    .line 37
    move-object v9, v4

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    move-object v9, v0

    .line 44
    move-object v10, v9

    .line 45
    move-object v11, v10

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaj;->zze:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzag;->zzb(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzag;->zzj()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    if-eqz v10, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 67
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaj;->zzg:Lcom/google/android/gms/internal/measurement/zzag;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzaj;->zze:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/zzv;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/internal/measurement/zzv;)Lcom/google/android/gms/internal/measurement/zzv;

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaj;->zzg:Lcom/google/android/gms/internal/measurement/zzag;

    .line 79
    .line 80
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzag;->zzc(Lcom/google/android/gms/internal/measurement/zzag;)Lcom/google/android/gms/internal/measurement/zzv;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaj;->zzg:Lcom/google/android/gms/internal/measurement/zzag;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzag;->zzb(Lcom/google/android/gms/internal/measurement/zzag;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaj;->zze:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzag;->zzc(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzaj;->zze:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzag;->zzd(Landroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ge v4, v3, :cond_4

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/4 v3, 0x0

    .line 115
    :goto_3
    move v8, v3

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    if-lez v3, :cond_6

    .line 118
    .line 119
    move v4, v3

    .line 120
    :cond_6
    if-lez v3, :cond_7

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    const/4 v3, 0x0

    .line 125
    :goto_4
    move v0, v4

    .line 126
    goto :goto_3

    .line 127
    :goto_5
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzae;

    .line 128
    .line 129
    int-to-long v6, v0

    .line 130
    iget-object v12, p0, Lcom/google/android/gms/internal/measurement/zzaj;->zzf:Landroid/os/Bundle;

    .line 131
    .line 132
    const-wide/16 v4, 0x7918

    .line 133
    .line 134
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaj;->zzg:Lcom/google/android/gms/internal/measurement/zzag;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzag;->zzc(Lcom/google/android/gms/internal/measurement/zzag;)Lcom/google/android/gms/internal/measurement/zzv;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzaj;->zze:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/zzag$zzb;->zza:J

    .line 150
    .line 151
    invoke-interface {v0, v4, v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzv;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzae;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :goto_6
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaj;->zzg:Lcom/google/android/gms/internal/measurement/zzag;

    .line 156
    .line 157
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Lcom/google/android/gms/internal/measurement/zzag;Ljava/lang/Exception;ZZ)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
