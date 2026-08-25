.class interface abstract Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager$OnSpacesResolvedListener;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "OnSpacesResolvedListener"
.end annotation


# static fields
.field public static final NOOP_LISTENER:Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager$OnSpacesResolvedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager$OnSpacesResolvedListener$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager$OnSpacesResolvedListener$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager$OnSpacesResolvedListener;->NOOP_LISTENER:Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager$OnSpacesResolvedListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract onError(Lcom/kontakt/sdk/android/ble/exception/ScanError;)V
.end method

.method public abstract onSpacesResolved(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;)V
.end method
