.class public Lcom/google/android/gms/measurement/internal/zzhd;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field public static final zza:[Ljava/lang/String;

.field public static final zzb:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v12, "session_number"

    .line 2
    .line 3
    const-string v13, "session_id"

    .line 4
    .line 5
    const-string v0, "firebase_last_notification"

    .line 6
    .line 7
    const-string v1, "first_open_time"

    .line 8
    .line 9
    const-string v2, "first_visit_time"

    .line 10
    .line 11
    const-string v3, "last_deep_link_referrer"

    .line 12
    .line 13
    const-string v4, "user_id"

    .line 14
    .line 15
    const-string v5, "first_open_after_install"

    .line 16
    .line 17
    const-string v6, "lifetime_user_engagement"

    .line 18
    .line 19
    const-string v7, "session_user_engagement"

    .line 20
    .line 21
    const-string v8, "non_personalized_ads"

    .line 22
    .line 23
    const-string v9, "ga_session_number"

    .line 24
    .line 25
    const-string v10, "ga_session_id"

    .line 26
    .line 27
    const-string v11, "last_gclid"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzhd;->zza:[Ljava/lang/String;

    .line 34
    .line 35
    const-string v13, "_sno"

    .line 36
    .line 37
    const-string v14, "_sid"

    .line 38
    .line 39
    const-string v1, "_ln"

    .line 40
    .line 41
    const-string v2, "_fot"

    .line 42
    .line 43
    const-string v3, "_fvt"

    .line 44
    .line 45
    const-string v4, "_ldl"

    .line 46
    .line 47
    const-string v5, "_id"

    .line 48
    .line 49
    const-string v6, "_fi"

    .line 50
    .line 51
    const-string v7, "_lte"

    .line 52
    .line 53
    const-string v8, "_se"

    .line 54
    .line 55
    const-string v9, "_npa"

    .line 56
    .line 57
    const-string v10, "_sno"

    .line 58
    .line 59
    const-string v11, "_sid"

    .line 60
    .line 61
    const-string v12, "_lgclid"

    .line 62
    .line 63
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzb:[Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzhd;->zza:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzb:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzil;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
