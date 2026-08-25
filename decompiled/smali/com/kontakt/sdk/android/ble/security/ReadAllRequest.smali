.class public Lcom/kontakt/sdk/android/ble/security/ReadAllRequest;
.super Lcom/kontakt/sdk/android/ble/security/Packet;
.source "Source"


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/ble/security/Flag;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/security/Operation;->READ_ALL:Lcom/kontakt/sdk/android/ble/security/Operation;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/kontakt/sdk/android/ble/security/Packet;-><init>(Lcom/kontakt/sdk/android/ble/security/Flag;Lcom/kontakt/sdk/android/ble/security/Operation;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected getPayload()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    return-object v0
.end method
