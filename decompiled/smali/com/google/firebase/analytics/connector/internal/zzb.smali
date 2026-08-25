.class public final Lcom/google/firebase/analytics/connector/internal/zzb;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static final a:Ljava/util/Set;

.field private static final b:Ljava/util/List;

.field private static final c:Ljava/util/List;

.field private static final d:Ljava/util/List;

.field private static final e:Ljava/util/List;

.field private static final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v14, "_exp_timeout"

    .line 4
    .line 5
    const-string v15, "_exp_expire"

    .line 6
    .line 7
    const-string v1, "_in"

    .line 8
    .line 9
    const-string v2, "_xa"

    .line 10
    .line 11
    const-string v3, "_xu"

    .line 12
    .line 13
    const-string v4, "_aq"

    .line 14
    .line 15
    const-string v5, "_aa"

    .line 16
    .line 17
    const-string v6, "_ai"

    .line 18
    .line 19
    const-string v7, "_ac"

    .line 20
    .line 21
    const-string v8, "campaign_details"

    .line 22
    .line 23
    const-string v9, "_ug"

    .line 24
    .line 25
    const-string v10, "_iapx"

    .line 26
    .line 27
    const-string v11, "_exp_set"

    .line 28
    .line 29
    const-string v12, "_exp_clear"

    .line 30
    .line 31
    const-string v13, "_exp_activate"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzb;->a:Ljava/util/Set;

    .line 45
    .line 46
    const-string v7, "_ui"

    .line 47
    .line 48
    const-string v8, "_cd"

    .line 49
    .line 50
    const-string v2, "_e"

    .line 51
    .line 52
    const-string v3, "_f"

    .line 53
    .line 54
    const-string v4, "_iap"

    .line 55
    .line 56
    const-string v5, "_s"

    .line 57
    .line 58
    const-string v6, "_au"

    .line 59
    .line 60
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzb;->b:Ljava/util/List;

    .line 69
    .line 70
    const-string v0, "app"

    .line 71
    .line 72
    const-string v1, "am"

    .line 73
    .line 74
    const-string v2, "auto"

    .line 75
    .line 76
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzb;->c:Ljava/util/List;

    .line 85
    .line 86
    const-string v0, "_r"

    .line 87
    .line 88
    const-string v1, "_dbg"

    .line 89
    .line 90
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzb;->d:Ljava/util/List;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    new-array v0, v0, [[Ljava/lang/String;

    .line 102
    .line 103
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzhd;->zza:[Ljava/lang/String;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    aput-object v1, v0, v2

    .line 107
    .line 108
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzb:[Ljava/lang/String;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    aput-object v1, v0, v2

    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/android/gms/common/util/ArrayUtils;->concat([[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, [Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzb;->e:Ljava/util/List;

    .line 124
    .line 125
    const-string v0, "^_ltv_[A-Z]{3}$"

    .line 126
    .line 127
    const-string v1, "^_cc[1-5]{1}$"

    .line 128
    .line 129
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzb;->f:Ljava/util/List;

    .line 138
    .line 139
    return-void
.end method

.method public static zza(Landroid/os/Bundle;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;
    .locals 9
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;

    invoke-direct {v0}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;-><init>()V

    .line 37
    const-string v1, "origin"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->origin:Ljava/lang/String;

    .line 38
    const-string v1, "name"

    .line 39
    invoke-static {p0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->name:Ljava/lang/String;

    .line 40
    const-string v1, "value"

    const-class v4, Ljava/lang/Object;

    .line 41
    invoke-static {p0, v1, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->value:Ljava/lang/Object;

    .line 42
    const-string v1, "trigger_event_name"

    .line 43
    invoke-static {p0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggerEventName:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 45
    const-string v4, "trigger_timeout"

    const-class v5, Ljava/lang/Long;

    invoke-static {p0, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggerTimeout:J

    .line 46
    const-string v4, "timed_out_event_name"

    .line 47
    invoke-static {p0, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timedOutEventName:Ljava/lang/String;

    .line 48
    const-string v4, "timed_out_event_params"

    const-class v6, Landroid/os/Bundle;

    invoke-static {p0, v4, v6, v3}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    iput-object v4, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timedOutEventParams:Landroid/os/Bundle;

    .line 49
    const-string v4, "triggered_event_name"

    .line 50
    invoke-static {p0, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredEventName:Ljava/lang/String;

    .line 51
    const-string v4, "triggered_event_params"

    .line 52
    invoke-static {p0, v4, v6, v3}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    iput-object v4, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredEventParams:Landroid/os/Bundle;

    .line 53
    const-string v4, "time_to_live"

    .line 54
    invoke-static {p0, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timeToLive:J

    .line 55
    const-string v4, "expired_event_name"

    .line 56
    invoke-static {p0, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->expiredEventName:Ljava/lang/String;

    .line 57
    const-string v2, "expired_event_params"

    .line 58
    invoke-static {p0, v2, v6, v3}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iput-object v2, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->expiredEventParams:Landroid/os/Bundle;

    .line 59
    const-class v2, Ljava/lang/Boolean;

    .line 60
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    const-string v4, "active"

    invoke-static {p0, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->active:Z

    .line 62
    const-string v2, "creation_timestamp"

    .line 63
    invoke-static {p0, v2, v5, v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->creationTimestamp:J

    .line 64
    const-string v2, "triggered_timestamp"

    .line 65
    invoke-static {p0, v2, v5, v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredTimestamp:J

    return-object v0
.end method

.method public static zza(Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->origin:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->value:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzil;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    .line 15
    :cond_2
    invoke-static {v1}, Lcom/google/firebase/analytics/connector/internal/zzb;->zza(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/firebase/analytics/connector/internal/zzb;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->expiredEventName:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 18
    iget-object v3, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->expiredEventParams:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lcom/google/firebase/analytics/connector/internal/zzb;->zza(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    .line 19
    :cond_5
    iget-object v2, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->expiredEventName:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->expiredEventParams:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Lcom/google/firebase/analytics/connector/internal/zzb;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    .line 20
    :cond_6
    iget-object v2, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredEventName:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 21
    iget-object v3, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredEventParams:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lcom/google/firebase/analytics/connector/internal/zzb;->zza(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    .line 22
    :cond_7
    iget-object v2, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredEventName:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredEventParams:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Lcom/google/firebase/analytics/connector/internal/zzb;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_8

    return v0

    .line 23
    :cond_8
    iget-object v2, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timedOutEventName:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 24
    iget-object v3, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timedOutEventParams:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lcom/google/firebase/analytics/connector/internal/zzb;->zza(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_9

    return v0

    .line 25
    :cond_9
    iget-object v2, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timedOutEventName:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timedOutEventParams:Landroid/os/Bundle;

    invoke-static {v1, v2, p0}, Lcom/google/firebase/analytics/connector/internal/zzb;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    if-nez p0, :cond_a

    return v0

    :cond_a
    const/4 p0, 0x1

    return p0

    :cond_b
    :goto_0
    return v0
.end method

.method public static zza(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzb;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zza(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzb;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    sget-object p0, Lcom/google/firebase/analytics/connector/internal/zzb;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    const-string v0, "_ce1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "fcm"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_7

    const-string v0, "_ce2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    const-string v0, "_ln"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "fiam"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v2

    .line 8
    :cond_3
    sget-object p0, Lcom/google/firebase/analytics/connector/internal/zzb;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v3

    .line 9
    :cond_4
    sget-object p0, Lcom/google/firebase/analytics/connector/internal/zzb;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_6
    return v2

    .line 11
    :cond_7
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "frc"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    return v3

    :cond_9
    :goto_2
    return v2
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 26
    const-string v0, "_cmp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 27
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/analytics/connector/internal/zzb;->zza(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    if-nez p2, :cond_2

    return v1

    .line 28
    :cond_2
    sget-object p1, Lcom/google/firebase/analytics/connector/internal/zzb;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 30
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v2, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "fiam"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string p1, "fdl"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string p1, "fcm"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    .line 31
    :goto_0
    const-string p0, "_cis"

    packed-switch v2, :pswitch_data_0

    return v1

    .line 32
    :pswitch_0
    const-string p1, "fiam_integration"

    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 33
    :pswitch_1
    const-string p1, "fdl_integration"

    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 34
    :pswitch_2
    const-string p1, "fcm_integration"

    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :sswitch_data_0
    .sparse-switch
        0x18b50 -> :sswitch_2
        0x18b6e -> :sswitch_1
        0x2ff42f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb(Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;)Landroid/os/Bundle;
    .locals 4

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->origin:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    const-string v2, "origin"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6
    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->value:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggerEventName:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 10
    const-string v2, "trigger_event_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    const-string v1, "trigger_timeout"

    iget-wide v2, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggerTimeout:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 12
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timedOutEventName:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 13
    const-string v2, "timed_out_event_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timedOutEventParams:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    .line 15
    const-string v2, "timed_out_event_params"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredEventName:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 17
    const-string v2, "triggered_event_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_6
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredEventParams:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    .line 19
    const-string v2, "triggered_event_params"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    :cond_7
    const-string v1, "time_to_live"

    iget-wide v2, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timeToLive:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->expiredEventName:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 22
    const-string v2, "expired_event_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_8
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->expiredEventParams:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    .line 24
    const-string v2, "expired_event_params"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    :cond_9
    const-string v1, "creation_timestamp"

    iget-wide v2, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->creationTimestamp:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    const-string v1, "active"

    iget-boolean v2, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->active:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    const-string v1, "triggered_timestamp"

    iget-wide v2, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredTimestamp:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 28
    const-string v0, "clx"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 29
    const-string p0, "_ae"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 30
    const-string p0, "_r"

    const-wide/16 v0, 0x1

    invoke-virtual {p2, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static zzb(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzb;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzc(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    if-ge v1, v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v4, 0x5f

    .line 38
    .line 39
    if-eq v3, v4, :cond_3

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    return v0

    .line 48
    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public static zzd(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x5f

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    if-eq v1, v3, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    if-ge v1, v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eq v4, v3, :cond_3

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/2addr v1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public static zze(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzhb;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    return-object p0
.end method

.method public static zzf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    return-object p0
.end method
