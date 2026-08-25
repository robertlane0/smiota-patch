.class Lcom/kontakt/sdk/android/ble/service/ScannerUtil;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScannerUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static getScanner(Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;)Landroid/bluetooth/le/BluetoothLeScanner;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/kontakt/sdk/android/ble/service/ScannerUtil;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " SCAN FAILED: INTERNAL ERROR"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v0, p0}, Lcom/kontakt/sdk/android/ble/service/ScannerUtil;->logToCallback(ILcom/kontakt/sdk/android/ble/service/MonitorCallbackL;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcom/kontakt/sdk/android/ble/service/ScannerUtil;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, " SCAN FAILED: BLE ADAPTER DISABLED"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    invoke-static {v0, p0}, Lcom/kontakt/sdk/android/ble/service/ScannerUtil;->logToCallback(ILcom/kontakt/sdk/android/ble/service/MonitorCallbackL;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v1

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/kontakt/sdk/android/ble/service/ScannerUtil;->TAG:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, " SCAN UNSUPPORTED: scanner null"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-static {v0, p0}, Lcom/kontakt/sdk/android/ble/service/ScannerUtil;->logToCallback(ILcom/kontakt/sdk/android/ble/service/MonitorCallbackL;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method private static logToCallback(ILcom/kontakt/sdk/android/ble/service/MonitorCallbackL;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;->onScanFailed(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/kontakt/sdk/android/ble/service/ScannerUtil;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "Tried to log scanner error code "

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " to callback, but it was null"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/kontakt/sdk/android/common/log/Logger;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
