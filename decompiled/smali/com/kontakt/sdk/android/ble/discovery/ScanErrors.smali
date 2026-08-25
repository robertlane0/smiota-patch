.class public Lcom/kontakt/sdk/android/ble/discovery/ScanErrors;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final SCAN_FAILED_ALREADY_STARTED:I = 0x1

.field public static final SCAN_FAILED_APPLICATION_REGISTRATION_FAILED:I = 0x2

.field public static final SCAN_FAILED_BLUETOOTH_ADAPTER_DISABLED:I = 0xa

.field public static final SCAN_FAILED_FEATURE_UNSUPPORTED:I = 0x4

.field public static final SCAN_FAILED_INTERNAL_ERROR:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getMessage(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Scan failed - error code = "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "Scan failed - bluetooth adapter is disabled"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string p0, "Scan failed - feature unsupported"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    const-string p0, "Scan failed - internal error"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    const-string p0, "Scan failed - application registration failed"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    const-string p0, "Scan failed - application already started"

    .line 48
    .line 49
    return-object p0
.end method

.method public static getReason(I)Lcom/kontakt/sdk/android/ble/exception/ScanError$ScanErrorReason;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/kontakt/sdk/android/ble/exception/ScanError$ScanErrorReason;->SCAN_FAILED_BLUETOOTH_ADAPTER_DISABLED:Lcom/kontakt/sdk/android/ble/exception/ScanError$ScanErrorReason;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/kontakt/sdk/android/ble/exception/ScanError$ScanErrorReason;->SCAN_FAILED_BLUETOOTH_STACK_REASON:Lcom/kontakt/sdk/android/ble/exception/ScanError$ScanErrorReason;

    .line 9
    .line 10
    return-object p0
.end method
