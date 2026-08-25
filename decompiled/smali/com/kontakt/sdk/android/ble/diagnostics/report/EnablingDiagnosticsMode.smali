.class public final Lcom/kontakt/sdk/android/ble/diagnostics/report/EnablingDiagnosticsMode;
.super Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsFlowStatus;
.source "Source"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/kontakt/sdk/android/ble/diagnostics/report/EnablingDiagnosticsMode;",
        "Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsFlowStatus;",
        "()V",
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


# static fields
.field public static final INSTANCE:Lcom/kontakt/sdk/android/ble/diagnostics/report/EnablingDiagnosticsMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/diagnostics/report/EnablingDiagnosticsMode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/diagnostics/report/EnablingDiagnosticsMode;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/ble/diagnostics/report/EnablingDiagnosticsMode;->INSTANCE:Lcom/kontakt/sdk/android/ble/diagnostics/report/EnablingDiagnosticsMode;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsFlowStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
