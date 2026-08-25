.class public interface abstract Lcom/kontakt/sdk/android/ble/connection/WriteListener;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/ble/connection/WriteListener$WriteResponse;
    }
.end annotation


# static fields
.field public static final NOOP_LISTENER:Lcom/kontakt/sdk/android/ble/connection/WriteListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/connection/WriteListener$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/connection/WriteListener$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/ble/connection/WriteListener;->NOOP_LISTENER:Lcom/kontakt/sdk/android/ble/connection/WriteListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract onWriteFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V
.end method

.method public abstract onWriteSuccess(Lcom/kontakt/sdk/android/ble/connection/WriteListener$WriteResponse;)V
.end method
