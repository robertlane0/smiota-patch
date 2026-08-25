.class public Lcom/kontakt/sdk/android/ble/service/BackgroundScanBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Source"


# static fields
.field private static final ACTION_FOUND:Ljava/lang/String; = "com.kontakt.sdk.android.ble.service.ACTION_FOUND"

.field public static final FORWARD_FOUND_ACTION:Ljava/lang/String; = "com.kontakt.sdk.android.ble.service.FORWARD_FOUND_ACTION"

.field public static final FORWARD_SCAN_LIST_RESULT:Ljava/lang/String; = "com.kontakt.sdk.android.ble.service.FORWARD_SCAN_LIST_RESULT"

.field private static final REQUEST_CODE:I = 0x241b


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getBroadcastPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/kontakt/sdk/android/ble/service/BackgroundScanBroadcastReceiver;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.kontakt.sdk.android.ble.service.ACTION_FOUND"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1f

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    const/high16 v1, 0xa000000

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v1, 0x8000000

    .line 23
    .line 24
    :goto_0
    const/16 v2, 0x241b

    .line 25
    .line 26
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    const-string v0, "android.bluetooth.le.extra.CALLBACK_TYPE"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "android.bluetooth.le.extra.LIST_SCAN_RESULT"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "com.kontakt.sdk.android.ble.service.FORWARD_FOUND_ACTION"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "com.kontakt.sdk.android.ble.service.FORWARD_SCAN_LIST_RESULT"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
