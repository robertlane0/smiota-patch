.class public interface abstract Lcom/kontakt/sdk/android/ble/connection/AuthorizationCallback;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field public static final NOOP_CALLBACK:Lcom/kontakt/sdk/android/ble/connection/AuthorizationCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/connection/AuthorizationCallback$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/connection/AuthorizationCallback$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/ble/connection/AuthorizationCallback;->NOOP_CALLBACK:Lcom/kontakt/sdk/android/ble/connection/AuthorizationCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract onFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V
.end method

.method public abstract onSuccess()V
.end method
