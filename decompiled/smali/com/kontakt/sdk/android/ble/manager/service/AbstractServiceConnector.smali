.class public abstract Lcom/kontakt/sdk/android/ble/manager/service/AbstractServiceConnector;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/manager/service/ServiceConnector;


# static fields
.field private static final PERMISSIONS_ANDROID_12:[Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1f
    .end annotation
.end field

.field private static final PERMISSIONS_MARSHMALLOW:[Ljava/lang/String;

.field private static final PERMISSIONS_PRE_12:[Ljava/lang/String;

.field private static final REQUIRED_PERMISSIONS:[Ljava/lang/String;


# instance fields
.field protected context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android.permission.INTERNET"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/kontakt/sdk/android/ble/manager/service/AbstractServiceConnector;->REQUIRED_PERMISSIONS:[Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "android.permission.BLUETOOTH"

    .line 10
    .line 11
    const-string v1, "android.permission.BLUETOOTH_ADMIN"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/kontakt/sdk/android/ble/manager/service/AbstractServiceConnector;->PERMISSIONS_PRE_12:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 20
    .line 21
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/kontakt/sdk/android/ble/manager/service/AbstractServiceConnector;->PERMISSIONS_MARSHMALLOW:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 30
    .line 31
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/kontakt/sdk/android/ble/manager/service/AbstractServiceConnector;->PERMISSIONS_ANDROID_12:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "Applied context instance is null"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/manager/service/AbstractServiceConnector;->context:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected checkPermissions()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/service/AbstractServiceConnector;->context:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/kontakt/sdk/android/ble/manager/service/AbstractServiceConnector;->REQUIRED_PERMISSIONS:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/PermissionsUtils;->checkPermissions(Landroid/content/Context;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/service/AbstractServiceConnector;->context:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v1, Lcom/kontakt/sdk/android/ble/manager/service/AbstractServiceConnector;->PERMISSIONS_PRE_12:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/PermissionsUtils;->checkPermissions(Landroid/content/Context;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/service/AbstractServiceConnector;->context:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v1, Lcom/kontakt/sdk/android/ble/manager/service/AbstractServiceConnector;->PERMISSIONS_ANDROID_12:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/PermissionsUtils;->checkPermissions(Landroid/content/Context;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/service/AbstractServiceConnector;->context:Landroid/content/Context;

    .line 30
    .line 31
    sget-object v1, Lcom/kontakt/sdk/android/ble/manager/service/AbstractServiceConnector;->PERMISSIONS_MARSHMALLOW:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/PermissionsUtils;->checkAtLeastOneMarshmallowPermissionGranted(Landroid/content/Context;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " disconnected."

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
