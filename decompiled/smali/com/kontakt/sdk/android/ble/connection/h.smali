.class public abstract synthetic Lcom/kontakt/sdk/android/ble/connection/h;
.super Ljava/lang/Object;
.source "Source"


# direct methods
.method public static a(Lcom/kontakt/sdk/android/ble/connection/OnServiceReadyListener;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Error while connecting to ProximityService: "

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
