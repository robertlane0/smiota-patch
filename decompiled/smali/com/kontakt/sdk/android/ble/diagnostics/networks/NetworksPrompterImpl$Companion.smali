.class public final Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompterImpl$Companion;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0007R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompterImpl$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "newInstance",
        "Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompterImpl;",
        "listener",
        "Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksListener;",
        "gattController",
        "Lcom/kontakt/sdk/android/ble/connection/GattController;",
        "serviceStore",
        "Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;",
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
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompterImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksListener;Lcom/kontakt/sdk/android/ble/connection/GattController;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;)Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompterImpl;
    .locals 1
    .param p1    # Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kontakt/sdk/android/ble/connection/GattController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompterImpl;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompterImpl;-><init>(Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksListener;Lcom/kontakt/sdk/android/ble/connection/GattController;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
