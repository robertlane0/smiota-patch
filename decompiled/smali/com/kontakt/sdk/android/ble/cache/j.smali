.class public final synthetic Lcom/kontakt/sdk/android/ble/cache/j;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/annimon/stream/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/model/EddystoneUid;->fromDevice(Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;)Lcom/kontakt/sdk/android/common/model/EddystoneUid;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
