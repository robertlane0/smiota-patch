.class public final Lcom/kontakt/sdk/android/ble/diagnostics/networks/VisibleNetworkAuthorizationMode$Companion;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/diagnostics/networks/VisibleNetworkAuthorizationMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kontakt/sdk/android/ble/diagnostics/networks/VisibleNetworkAuthorizationMode$Companion;",
        "",
        "()V",
        "fromInt",
        "Lcom/kontakt/sdk/android/ble/diagnostics/networks/VisibleNetworkAuthorizationMode;",
        "typeInt",
        "",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/diagnostics/networks/VisibleNetworkAuthorizationMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInt(I)Lcom/kontakt/sdk/android/ble/diagnostics/networks/VisibleNetworkAuthorizationMode;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/kontakt/sdk/android/ble/diagnostics/networks/VisibleNetworkAuthorizationMode;->UNKNOWN:Lcom/kontakt/sdk/android/ble/diagnostics/networks/VisibleNetworkAuthorizationMode;

    .line 5
    .line 6
    return-object p1

    .line 7
    :pswitch_0
    sget-object p1, Lcom/kontakt/sdk/android/ble/diagnostics/networks/VisibleNetworkAuthorizationMode;->WPA2_WPA3_PSK:Lcom/kontakt/sdk/android/ble/diagnostics/networks/VisibleNetworkAuthorizationMode;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_1
    sget-object p1, Lcom/kontakt/sdk/android/ble/diagnostics/networks/VisibleNetworkAuthorizationMode;->WPA3_PSK:Lcom/kontakt/sdk/android/ble/diagnostics/networks/VisibleNetworkAuthorizationMode;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Lcom/kontakt/sdk/android/ble/diagnostics/networks/VisibleNetworkAuthorizationMode;->WPA2_ENTERPRISE:Lcom/kontakt/sdk/android/ble/diagnostics/networks/VisibleNetworkAuthorizationMode;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_3
    sget-object p1, Lcom/kontakt/sdk/android/ble/diagnostics/networks/VisibleNetworkAuthorizationMode;->WPA_WPA2_PSK:Lcom/kontakt/sdk/android/ble/diagnostics/networks/VisibleNetworkAuthorizationMode;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_4
    sget-object p1, Lcom/kontakt/sdk/android/ble/diagnostics/networks/VisibleNetworkAuthorizationMode;->WPA2_PSK:Lcom/kontakt/sdk/android/ble/diagnostics/networks/VisibleNetworkAuthorizationMode;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_5
    sget-object p1, Lcom/kontakt/sdk/android/ble/diagnostics/networks/VisibleNetworkAuthorizationMode;->WPA_PSK:Lcom/kontakt/sdk/android/ble/diagnostics/networks/VisibleNetworkAuthorizationMode;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_6
    sget-object p1, Lcom/kontakt/sdk/android/ble/diagnostics/networks/VisibleNetworkAuthorizationMode;->WEP:Lcom/kontakt/sdk/android/ble/diagnostics/networks/VisibleNetworkAuthorizationMode;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_7
    sget-object p1, Lcom/kontakt/sdk/android/ble/diagnostics/networks/VisibleNetworkAuthorizationMode;->OPEN:Lcom/kontakt/sdk/android/ble/diagnostics/networks/VisibleNetworkAuthorizationMode;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
