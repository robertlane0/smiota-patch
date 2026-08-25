.class public Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator$ReadAllError;
.super Ljava/lang/Exception;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReadAllError"
.end annotation


# instance fields
.field public final responseCode:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator$ReadAllError;->responseCode:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 5
    .line 6
    return-void
.end method
