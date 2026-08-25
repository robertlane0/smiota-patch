.class public final Lcom/google/android/gms/common/internal/ConnectionErrorMessages;
.super Ljava/lang/Object;


# static fields
.field private static final zaog:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sCache"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->zaog:Landroidx/collection/SimpleArrayMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationLabel(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    nop

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    return-object p0
.end method

.method public static getDefaultNotificationChannelName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/google/android/gms/base/R$string;->common_google_play_services_notification_channel_name:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getErrorDialogButtonMessage(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const p1, 0x104000a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget p1, Lcom/google/android/gms/base/R$string;->common_google_play_services_enable_button:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget p1, Lcom/google/android/gms/base/R$string;->common_google_play_services_update_button:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    sget p1, Lcom/google/android/gms/base/R$string;->common_google_play_services_install_button:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq p1, v3, :cond_7

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq p1, v4, :cond_5

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq p1, v4, :cond_4

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    if-eq p1, v4, :cond_3

    .line 21
    .line 22
    const/4 v4, 0x7

    .line 23
    if-eq p1, v4, :cond_2

    .line 24
    .line 25
    const/16 v4, 0x9

    .line 26
    .line 27
    if-eq p1, v4, :cond_1

    .line 28
    .line 29
    const/16 v4, 0x14

    .line 30
    .line 31
    if-eq p1, v4, :cond_0

    .line 32
    .line 33
    packed-switch p1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    sget p0, Lcom/google/android/gms/common/R$string;->common_google_play_services_unknown_issue:I

    .line 37
    .line 38
    new-array p1, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v1, p1, v2

    .line 41
    .line 42
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    sget p0, Lcom/google/android/gms/base/R$string;->common_google_play_services_updating_text:I

    .line 48
    .line 49
    new-array p1, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v1, p1, v2

    .line 52
    .line 53
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    const-string p1, "common_google_play_services_sign_in_failed_text"

    .line 59
    .line 60
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->zaa(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_2
    const-string p1, "common_google_play_services_api_unavailable_text"

    .line 66
    .line 67
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->zaa(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_0
    const-string p1, "common_google_play_services_restricted_profile_text"

    .line 73
    .line 74
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->zaa(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_1
    sget p0, Lcom/google/android/gms/base/R$string;->common_google_play_services_unsupported_text:I

    .line 80
    .line 81
    new-array p1, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v1, p1, v2

    .line 84
    .line 85
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_2
    const-string p1, "common_google_play_services_network_error_text"

    .line 91
    .line 92
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->zaa(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_3
    const-string p1, "common_google_play_services_invalid_account_text"

    .line 98
    .line 99
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->zaa(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_4
    sget p0, Lcom/google/android/gms/base/R$string;->common_google_play_services_enable_text:I

    .line 105
    .line 106
    new-array p1, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v1, p1, v2

    .line 109
    .line 110
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_5
    invoke-static {p0}, Lcom/google/android/gms/common/util/DeviceProperties;->isWearableWithoutPlayStore(Landroid/content/Context;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    sget p0, Lcom/google/android/gms/base/R$string;->common_google_play_services_wear_update_text:I

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_6
    sget p0, Lcom/google/android/gms/base/R$string;->common_google_play_services_update_text:I

    .line 129
    .line 130
    new-array p1, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v1, p1, v2

    .line 133
    .line 134
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_7
    sget p0, Lcom/google/android/gms/base/R$string;->common_google_play_services_install_text:I

    .line 140
    .line 141
    new-array p1, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v1, p1, v2

    .line 144
    .line 145
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getErrorNotificationMessage(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "common_google_play_services_resolution_required_text"

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->zaa(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static getErrorNotificationTitle(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "common_google_play_services_resolution_required_title"

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->zaa(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->getErrorTitle(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/google/android/gms/base/R$string;->common_google_play_services_notification_ticker:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object p1
.end method

.method public static getErrorTitle(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-object v1

    .line 10
    :pswitch_1
    const-string p1, "common_google_play_services_restricted_profile_title"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->zaa(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p1, "common_google_play_services_sign_in_failed_title"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->zaa(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_3
    return-object v1

    .line 25
    :pswitch_4
    const-string p1, "common_google_play_services_network_error_title"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->zaa(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_5
    const-string p1, "common_google_play_services_invalid_account_title"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->zaa(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_6
    return-object v1

    .line 40
    :pswitch_7
    sget p0, Lcom/google/android/gms/base/R$string;->common_google_play_services_enable_title:I

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_8
    sget p0, Lcom/google/android/gms/base/R$string;->common_google_play_services_update_title:I

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_9
    sget p0, Lcom/google/android/gms/base/R$string;->common_google_play_services_install_title:I

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static zaa(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 6
    sget-object v0, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->zaog:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    .line 10
    monitor-exit v0

    return-object v1

    .line 11
    :cond_1
    const-string v2, "string"

    const-string v3, "com.google.android.gms"

    invoke-virtual {p0, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    .line 12
    const-string p0, "Missing resource: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    :cond_2
    monitor-exit v0

    return-object v1

    .line 14
    :cond_3
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    const-string p0, "Got empty resource: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    :cond_4
    monitor-exit v0

    return-object v1

    .line 18
    :cond_5
    invoke-virtual {v0, p1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    monitor-exit v0

    return-object p0

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static zaa(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->zaa(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    sget p0, Lcom/google/android/gms/common/R$string;->common_google_play_services_unknown_issue:I

    .line 4
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
