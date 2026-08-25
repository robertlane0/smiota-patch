.class public final Lcom/kontakt/sdk/android/ble/spec/GasSensor$Companion;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/spec/GasSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kontakt/sdk/android/ble/spec/GasSensor$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/kontakt/sdk/android/ble/spec/GasSensor;",
        "typeOrdinal",
        "",
        "ppm",
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
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/spec/GasSensor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(II)Lcom/kontakt/sdk/android/ble/spec/GasSensor;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/spec/GasSensor;

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/kontakt/sdk/android/ble/spec/GasType;->GENERIC:Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget-object p1, Lcom/kontakt/sdk/android/ble/spec/GasType;->GAS_RESISTANCE:Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    sget-object p1, Lcom/kontakt/sdk/android/ble/spec/GasType;->CARBON_DIOXIDE:Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    sget-object p1, Lcom/kontakt/sdk/android/ble/spec/GasType;->PM_10:Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    sget-object p1, Lcom/kontakt/sdk/android/ble/spec/GasType;->PM_2_5:Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    sget-object p1, Lcom/kontakt/sdk/android/ble/spec/GasType;->PM_1:Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    sget-object p1, Lcom/kontakt/sdk/android/ble/spec/GasType;->VOLATILE_ORGANIC_COMPOUNDS:Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    sget-object p1, Lcom/kontakt/sdk/android/ble/spec/GasType;->ETHANOL:Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_7
    sget-object p1, Lcom/kontakt/sdk/android/ble/spec/GasType;->CARBON_MONOXIDE:Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 31
    .line 32
    :goto_0
    invoke-direct {v0, p1, p2}, Lcom/kontakt/sdk/android/ble/spec/GasSensor;-><init>(Lcom/kontakt/sdk/android/ble/spec/GasType;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
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
