.class public Lcom/google/android/gms/common/api/CommonStatusCodes;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final API_NOT_CONNECTED:I = 0x11

.field public static final CANCELED:I = 0x10

.field public static final DEVELOPER_ERROR:I = 0xa

.field public static final ERROR:I = 0xd

.field public static final INTERNAL_ERROR:I = 0x8

.field public static final INTERRUPTED:I = 0xe

.field public static final INVALID_ACCOUNT:I = 0x5

.field public static final NETWORK_ERROR:I = 0x7

.field public static final RESOLUTION_REQUIRED:I = 0x6

.field public static final SERVICE_DISABLED:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SERVICE_VERSION_UPDATE_REQUIRED:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIGN_IN_REQUIRED:I = 0x4

.field public static final SUCCESS:I = 0x0

.field public static final SUCCESS_CACHE:I = -0x1

.field public static final TIMEOUT:I = 0xf


# direct methods
.method protected constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "unknown status code: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    const-string p0, "DEAD_CLIENT"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    const-string p0, "API_NOT_CONNECTED"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    const-string p0, "CANCELED"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_4
    const-string p0, "TIMEOUT"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_5
    const-string p0, "INTERRUPTED"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_6
    const-string p0, "ERROR"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_7
    const-string p0, "DEVELOPER_ERROR"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_8
    const-string p0, "INTERNAL_ERROR"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_9
    const-string p0, "NETWORK_ERROR"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_a
    const-string p0, "RESOLUTION_REQUIRED"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_b
    const-string p0, "INVALID_ACCOUNT"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_c
    const-string p0, "SIGN_IN_REQUIRED"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_d
    const-string p0, "SERVICE_DISABLED"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_e
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_f
    const-string p0, "SUCCESS"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_10
    const-string p0, "SUCCESS_CACHE"

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
