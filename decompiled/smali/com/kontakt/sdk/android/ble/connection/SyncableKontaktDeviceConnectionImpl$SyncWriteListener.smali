.class public abstract Lcom/kontakt/sdk/android/ble/connection/SyncableKontaktDeviceConnectionImpl$SyncWriteListener;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/connection/SyncableKontaktDeviceConnectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SyncWriteListener"
.end annotation


# static fields
.field public static final SYNC_NOT_IMPLEMENTED_YET:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSyncFailed(Lcom/kontakt/sdk/android/cloud/exception/KontaktCloudException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSyncFailed(Lcom/kontakt/sdk/android/cloud/exception/KontaktCloudException;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public onSyncFailed(Lcom/kontakt/sdk/android/cloud/response/CloudError;)V
    .locals 0

    .line 3
    return-void
.end method

.method public onSyncFailed(Lcom/kontakt/sdk/android/cloud/response/CloudError;Lcom/kontakt/sdk/android/common/model/Config;)V
    .locals 0

    .line 4
    return-void
.end method

.method public onWriteFailed()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onWriteFailed(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V
    .locals 0

    .line 2
    return-void
.end method
