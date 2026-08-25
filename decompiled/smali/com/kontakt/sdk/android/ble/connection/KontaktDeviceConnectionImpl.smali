.class Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection;
.implements Lcom/kontakt/sdk/android/ble/connection/KontaktOldGatewayConnection;
.implements Lcom/kontakt/sdk/android/ble/connection/KontaktNewGatewayConnection;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;,
        Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$ForwardingWriteListener;
    }
.end annotation


# static fields
.field private static final CONNECTION_AVAILABLE_STATES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;",
            ">;"
        }
    .end annotation
.end field

.field private static final NOTIFICATION_CONFIGURATION_DESCRIPTOR_UUID:Ljava/lang/String; = "00002902-0000-1000-8000-00805f9b34fb"

.field private static final TAG:Ljava/lang/String; = "KontaktDeviceConnectionImpl"


# instance fields
.field authorizationCallback:Lcom/kontakt/sdk/android/ble/connection/AuthorizationCallback;

.field changeCharacteristicListener:Lcom/kontakt/sdk/android/ble/connection/ChangeCharacteristicListener;

.field private final connectionListener:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection$ConnectionListener;

.field private final context:Landroid/content/Context;

.field private device:Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;

.field private dfuController:Lcom/kontakt/sdk/android/ble/dfu/DfuController;

.field private diagnostics:Lcom/kontakt/sdk/android/ble/diagnostics/report/Diagnostics;

.field gattController:Lcom/kontakt/sdk/android/ble/connection/GattController;

.field private imageStreamer:Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamer;

.field private mtu:I

.field private networksPrompter:Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompter;

.field private offlineService:Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;

.field readAllListener:Lcom/kontakt/sdk/android/ble/connection/ReadAllListener;

.field readIntegerListener:Lcom/kontakt/sdk/android/ble/connection/ReadListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kontakt/sdk/android/ble/connection/ReadListener<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field readNetworkListener:Lcom/kontakt/sdk/android/ble/connection/ReadListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kontakt/sdk/android/ble/connection/ReadListener<",
            "Lcom/kontakt/sdk/android/common/model/Network;",
            ">;"
        }
    .end annotation
.end field

.field private readStringListener:Lcom/kontakt/sdk/android/ble/connection/ReadListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kontakt/sdk/android/ble/connection/ReadListener<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field readTimeListener:Lcom/kontakt/sdk/android/ble/connection/ReadListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kontakt/sdk/android/ble/connection/ReadListener<",
            "Lcom/kontakt/sdk/android/common/model/Time;",
            ">;"
        }
    .end annotation
.end field

.field private serviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

.field private shouldInitializeCharacteristics:Z

.field volatile state:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;

.field writeDescriptorListener:Lcom/kontakt/sdk/android/ble/connection/WriteDescriptorListener;

.field writeListener:Lcom/kontakt/sdk/android/ble/connection/WriteListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;->CONNECTED:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;

    .line 2
    .line 3
    sget-object v1, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;->AUTHENTICATED:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;

    .line 4
    .line 5
    sget-object v2, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;->AUTHENTICATING:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;

    .line 6
    .line 7
    sget-object v3, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;->CHARACTERISTICS_REQUESTING:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->CONNECTION_AVAILABLE_STATES:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/kontakt/sdk/android/common/profile/ISecureProfile;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection$ConnectionListener;)V
    .locals 1

    .line 20
    const-string v0, "Secure Profile is null."

    invoke-static {p2, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kontakt/sdk/android/common/profile/ISecureProfile;

    invoke-static {p2}, Lcom/kontakt/sdk/android/common/util/SecureProfileUtils;->asRemoteBluetoothDevice(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;-><init>(Landroid/content/Context;Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection$ConnectionListener;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/kontakt/sdk/android/common/profile/ISecureProfile;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection$ConnectionListener;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;Lcom/kontakt/sdk/android/ble/dfu/DfuController;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;-><init>(Landroid/content/Context;Lcom/kontakt/sdk/android/common/profile/ISecureProfile;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection$ConnectionListener;)V

    .line 22
    iput-object p4, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->serviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

    .line 23
    iput-object p5, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->dfuController:Lcom/kontakt/sdk/android/ble/dfu/DfuController;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection$ConnectionListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;->DISCONNECTED:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->state:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->shouldInitializeCharacteristics:Z

    .line 4
    invoke-static {}, Lcom/kontakt/sdk/android/ble/connection/ReadAllListener;->noop()Lcom/kontakt/sdk/android/ble/connection/ReadAllListener;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->readAllListener:Lcom/kontakt/sdk/android/ble/connection/ReadAllListener;

    .line 5
    invoke-static {}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->createNoopReadListener()Lcom/kontakt/sdk/android/ble/connection/ReadListener;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->readTimeListener:Lcom/kontakt/sdk/android/ble/connection/ReadListener;

    .line 6
    invoke-static {}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->createNoopReadListener()Lcom/kontakt/sdk/android/ble/connection/ReadListener;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->readIntegerListener:Lcom/kontakt/sdk/android/ble/connection/ReadListener;

    .line 7
    invoke-static {}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->createNoopReadListener()Lcom/kontakt/sdk/android/ble/connection/ReadListener;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->readStringListener:Lcom/kontakt/sdk/android/ble/connection/ReadListener;

    .line 8
    invoke-static {}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->createNoopReadListener()Lcom/kontakt/sdk/android/ble/connection/ReadListener;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->readNetworkListener:Lcom/kontakt/sdk/android/ble/connection/ReadListener;

    .line 9
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/WriteListener;->NOOP_LISTENER:Lcom/kontakt/sdk/android/ble/connection/WriteListener;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->writeListener:Lcom/kontakt/sdk/android/ble/connection/WriteListener;

    .line 10
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/AuthorizationCallback;->NOOP_CALLBACK:Lcom/kontakt/sdk/android/ble/connection/AuthorizationCallback;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->authorizationCallback:Lcom/kontakt/sdk/android/ble/connection/AuthorizationCallback;

    .line 11
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/WriteDescriptorListener;->NOOP_LISTENER:Lcom/kontakt/sdk/android/ble/connection/WriteDescriptorListener;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->writeDescriptorListener:Lcom/kontakt/sdk/android/ble/connection/WriteDescriptorListener;

    .line 12
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/ChangeCharacteristicListener;->NOOP_LISTENER:Lcom/kontakt/sdk/android/ble/connection/ChangeCharacteristicListener;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->changeCharacteristicListener:Lcom/kontakt/sdk/android/ble/connection/ChangeCharacteristicListener;

    const/16 v0, 0x17

    .line 13
    iput v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->mtu:I

    .line 14
    invoke-static {}, Lcom/kontakt/sdk/android/common/KontaktSDK;->isInitialized()Z

    move-result v0

    const-string v1, "Kontakt.io SDK has not been initialized."

    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 15
    const-string v0, "Beacon device is null."

    invoke-static {p2, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v0, "Connection listener is null."

    invoke-static {p3, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->context:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->device:Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;

    .line 19
    iput-object p3, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->connectionListener:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection$ConnectionListener;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection$ConnectionListener;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;-><init>(Landroid/content/Context;Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection$ConnectionListener;)V

    .line 25
    iput-boolean p4, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->shouldInitializeCharacteristics:Z

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic access$000(Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;Lcom/kontakt/sdk/android/ble/connection/WriteListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->syncTimeOnAuthorizedConnection(Lcom/kontakt/sdk/android/ble/connection/WriteListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic c(Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->imageStreamer:Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamer;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->registerChangeListener(Lcom/kontakt/sdk/android/ble/connection/ChangeCharacteristicListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->imageStreamer:Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamer;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->registerWriteDescriptorListener(Lcom/kontakt/sdk/android/ble/connection/WriteDescriptorListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static createNoopReadListener()Lcom/kontakt/sdk/android/ble/connection/ReadListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/kontakt/sdk/android/ble/connection/ReadListener<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic d(Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->dfuController:Lcom/kontakt/sdk/android/ble/dfu/DfuController;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->registerChangeListener(Lcom/kontakt/sdk/android/ble/connection/ChangeCharacteristicListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->dfuController:Lcom/kontakt/sdk/android/ble/dfu/DfuController;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->registerWriteDescriptorListener(Lcom/kontakt/sdk/android/ble/connection/WriteDescriptorListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private declared-synchronized disconnect()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->gattController:Lcom/kontakt/sdk/android/ble/connection/GattController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Disconnecting from beacon device"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->gattController:Lcom/kontakt/sdk/android/ble/connection/GattController;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/kontakt/sdk/android/ble/connection/GattController;->disconnect()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v0, "Connection was not initialized"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic f(Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->imageStreamer:Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamer;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->registerChangeListener(Lcom/kontakt/sdk/android/ble/connection/ChangeCharacteristicListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->imageStreamer:Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamer;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->registerWriteDescriptorListener(Lcom/kontakt/sdk/android/ble/connection/WriteDescriptorListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private registerAuthorizationCallback(Lcom/kontakt/sdk/android/ble/connection/AuthorizationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->authorizationCallback:Lcom/kontakt/sdk/android/ble/connection/AuthorizationCallback;

    .line 2
    .line 3
    return-void
.end method

.method private registerChangeListener(Lcom/kontakt/sdk/android/ble/connection/ChangeCharacteristicListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->changeCharacteristicListener:Lcom/kontakt/sdk/android/ble/connection/ChangeCharacteristicListener;

    .line 2
    .line 3
    return-void
.end method

.method private registerReadAllListener(Lcom/kontakt/sdk/android/ble/connection/ReadAllListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->readAllListener:Lcom/kontakt/sdk/android/ble/connection/ReadAllListener;

    .line 2
    .line 3
    return-void
.end method

.method private registerReadIntListener(Lcom/kontakt/sdk/android/ble/connection/ReadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/ble/connection/ReadListener<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->readIntegerListener:Lcom/kontakt/sdk/android/ble/connection/ReadListener;

    .line 2
    .line 3
    return-void
.end method

.method private registerReadNetworksListener(Lcom/kontakt/sdk/android/ble/connection/ReadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/ble/connection/ReadListener<",
            "Lcom/kontakt/sdk/android/common/model/Network;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->readNetworkListener:Lcom/kontakt/sdk/android/ble/connection/ReadListener;

    .line 2
    .line 3
    return-void
.end method

.method private registerReadTimeListener(Lcom/kontakt/sdk/android/ble/connection/ReadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/ble/connection/ReadListener<",
            "Lcom/kontakt/sdk/android/common/model/Time;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->readTimeListener:Lcom/kontakt/sdk/android/ble/connection/ReadListener;

    .line 2
    .line 3
    return-void
.end method

.method private registerWriteDescriptorListener(Lcom/kontakt/sdk/android/ble/connection/WriteDescriptorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->writeDescriptorListener:Lcom/kontakt/sdk/android/ble/connection/WriteDescriptorListener;

    .line 2
    .line 3
    return-void
.end method

.method private registerWriteListener(Lcom/kontakt/sdk/android/ble/connection/WriteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->writeListener:Lcom/kontakt/sdk/android/ble/connection/WriteListener;

    .line 2
    .line 3
    return-void
.end method

.method private syncTimeOnAuthorizedConnection(Lcom/kontakt/sdk/android/ble/connection/WriteListener;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->unregisterAllListeners()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x230

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/model/Time;->getCurrentUTCDelayedBy(I)Lcom/kontakt/sdk/android/common/model/Time;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->serviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getDeviceTimeCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Time;->toBleValue()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->overwriteSecure(Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/kontakt/sdk/android/ble/connection/WriteListener;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->FEATURE_NOT_SUPPORTED:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/kontakt/sdk/android/ble/connection/WriteListener;->onWriteFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public declared-synchronized applySecureConfig(Lcom/kontakt/sdk/android/common/model/Config;Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;Lcom/kontakt/sdk/android/ble/connection/WriteListener;)V
    .locals 1

    monitor-enter p0

    .line 10
    :try_start_0
    const-string v0, "Config is null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v0, "AuthToken is null"

    invoke-static {p2, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v0, "Listener is null"

    invoke-static {p3, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->unregisterAllListeners()V

    .line 14
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->offlineService:Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;

    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;-><init>(Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection;)V

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->offlineService:Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->offlineService:Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;->applySecureConfig(Lcom/kontakt/sdk/android/common/model/Config;Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;Lcom/kontakt/sdk/android/ble/connection/WriteListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized applySecureConfig(Ljava/lang/String;Lcom/kontakt/sdk/android/ble/connection/WriteListener;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "WriteListener is null"

    invoke-static {p2, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string v0, "Secure config is null or empty"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->unregisterAllListeners()V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/OperationType;->SECURE_CONFIG:Lcom/kontakt/sdk/android/ble/connection/OperationType;

    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->device:Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;

    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/connection/OperationType;->validate(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->serviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getSecureWriteCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->overwriteSecure(Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/kontakt/sdk/android/ble/connection/WriteListener;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :catch_0
    :try_start_2
    sget-object p1, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->FEATURE_NOT_SUPPORTED:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    invoke-interface {p2, p1}, Lcom/kontakt/sdk/android/ble/connection/WriteListener;->onWriteFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized authorize(Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;Lcom/kontakt/sdk/android/ble/connection/AuthorizationCallback;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "AuthToken can\'t be null"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v0, "AuthorizationCallback can\'t be null"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/OperationType;->AUTHORIZATION:Lcom/kontakt/sdk/android/ble/connection/OperationType;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->device:Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/connection/OperationType;->validate(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->unregisterAllListeners()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->registerAuthorizationCallback(Lcom/kontakt/sdk/android/ble/connection/AuthorizationCallback;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;->getToken()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    iget-object p2, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->serviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getSecureWriteCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/WriteListener;->NOOP_LISTENER:Lcom/kontakt/sdk/android/ble/connection/WriteListener;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->overwriteSecure(Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/kontakt/sdk/android/ble/connection/WriteListener;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->authorizationCallback:Lcom/kontakt/sdk/android/ble/connection/AuthorizationCallback;

    .line 50
    .line 51
    sget-object p2, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->FEATURE_NOT_SUPPORTED:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Lcom/kontakt/sdk/android/ble/connection/AuthorizationCallback;->onFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->unregisterAllListeners()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_0
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw p1
.end method

.method public authorizeWithIncrementedPeerSecureToken(Lcom/kontakt/sdk/android/cloud/KontaktCloud;Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$Listener;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->unregisterAllListeners()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;

    .line 5
    .line 6
    new-instance v1, Lcom/kontakt/sdk/android/ble/connection/CloudPasswordProvider;

    .line 7
    .line 8
    invoke-direct {v1, p1, p3}, Lcom/kontakt/sdk/android/ble/connection/CloudPasswordProvider;-><init>(Lcom/kontakt/sdk/android/cloud/KontaktCloud;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/kontakt/sdk/android/ble/connection/f;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/kontakt/sdk/android/ble/connection/f;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p1, p4}, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;-><init>(Lcom/kontakt/sdk/android/ble/connection/PeerAuthorizerPasswordProvider;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection;Ljava/lang/Runnable;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;->setListener(Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$Listener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;->authorize()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->disconnect()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const-string v0, "Closing connection"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->dfuController:Lcom/kontakt/sdk/android/ble/dfu/DfuController;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/kontakt/sdk/android/ble/dfu/DfuController;->close()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->imageStreamer:Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamer;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamer;->close()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->gattController:Lcom/kontakt/sdk/android/ble/connection/GattController;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/kontakt/sdk/android/ble/connection/GattController;->close()V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->offlineService:Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;->close()V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->diagnostics:Lcom/kontakt/sdk/android/ble/diagnostics/report/Diagnostics;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/kontakt/sdk/android/ble/diagnostics/report/Diagnostics;->close()V

    .line 52
    .line 53
    .line 54
    :cond_5
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->networksPrompter:Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompter;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompter;->close()V

    .line 59
    .line 60
    .line 61
    :cond_6
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->unregisterAllListeners()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->gattController:Lcom/kontakt/sdk/android/ble/connection/GattController;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->dfuController:Lcom/kontakt/sdk/android/ble/dfu/DfuController;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->imageStreamer:Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamer;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->offlineService:Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->diagnostics:Lcom/kontakt/sdk/android/ble/diagnostics/report/Diagnostics;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->networksPrompter:Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0
.end method

.method public declared-synchronized connect()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->gattController:Lcom/kontakt/sdk/android/ble/connection/GattController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->device:Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;

    iget-boolean v3, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->shouldInitializeCharacteristics:Z

    invoke-static {v0, p0, v2, v3}, Lcom/kontakt/sdk/android/ble/connection/GattControllerFactory;->createGattController(Landroid/content/Context;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;Z)Lcom/kontakt/sdk/android/ble/connection/GattController;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->gattController:Lcom/kontakt/sdk/android/ble/connection/GattController;

    .line 4
    invoke-interface {v0}, Lcom/kontakt/sdk/android/ble/connection/GattController;->connect()Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    .line 7
    :cond_0
    monitor-exit p0

    return v1

    .line 8
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Previous connection is not closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized connect(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    monitor-enter p0

    .line 10
    :try_start_0
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->device:Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;

    .line 11
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->connect()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized executeSecureCommand(Ljava/lang/String;Lcom/kontakt/sdk/android/ble/connection/WriteListener;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "WriteListener is null"

    .line 3
    .line 4
    invoke-static {p2, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v0, "Secure command is null or empty"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/OperationType;->SECURE_COMMAND:Lcom/kontakt/sdk/android/ble/connection/OperationType;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->device:Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/connection/OperationType;->validate(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->serviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getSecureWriteCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->overwriteSecure(Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/kontakt/sdk/android/ble/connection/WriteListener;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    :try_start_2
    sget-object p1, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->FEATURE_NOT_SUPPORTED:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Lcom/kontakt/sdk/android/ble/connection/WriteListener;->onWriteFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    throw p1
.end method

.method public getDevice()Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->device:Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method getState()Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->state:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized isAuthenticated()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->state:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;

    .line 3
    .line 4
    sget-object v1, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;->AUTHENTICATED:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->gattController:Lcom/kontakt/sdk/android/ble/connection/GattController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public declared-synchronized isConnected()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->CONNECTION_AVAILABLE_STATES:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->state:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method onAuthenticationSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->connectionListener:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection$ConnectionListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection$ConnectionListener;->onConnected()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method onCharacteristicChanged(Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->getUuid()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->LIGHT_SENSOR_PERCENTAGE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->readIntegerListener:Lcom/kontakt/sdk/android/ble/connection/ReadListener;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->getIntValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/connection/ReadListener;->onReadSuccess(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->changeCharacteristicListener:Lcom/kontakt/sdk/android/ble/connection/ChangeCharacteristicListener;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/connection/ChangeCharacteristicListener;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method onCharacteristicRead(Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->getUuid()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->CURRENT_TIME:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->readTimeListener:Lcom/kontakt/sdk/android/ble/connection/ReadListener;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->getValue()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/model/Time;->fromBleValue([B)Lcom/kontakt/sdk/android/common/model/Time;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/connection/ReadListener;->onReadSuccess(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->GATEWAY_NETWORKS_LENGTH:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->getValue()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->readIntegerListener:Lcom/kontakt/sdk/android/ble/connection/ReadListener;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/connection/ReadListener;->onReadSuccess(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->SECURE_LAST_PROCESSED_REQUEST_TOKEN:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->readIntegerListener:Lcom/kontakt/sdk/android/ble/connection/ReadListener;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->getIntValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/connection/ReadListener;->onReadSuccess(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->GATEWAY_NETWORKS_RECORD:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->getValue()[B

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->readNetworkListener:Lcom/kontakt/sdk/android/ble/connection/ReadListener;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/model/Network;->fromBleValue([B)Lcom/kontakt/sdk/android/common/model/Network;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/connection/ReadListener;->onReadSuccess(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->FIRMWARE_REVISION_STRING:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->getId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->getStringValue()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->readStringListener:Lcom/kontakt/sdk/android/ble/connection/ReadListener;

    .line 144
    .line 145
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/connection/ReadListener;->onReadSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void

    .line 149
    :catch_0
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->readTimeListener:Lcom/kontakt/sdk/android/ble/connection/ReadListener;

    .line 150
    .line 151
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->FEATURE_NOT_SUPPORTED:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 152
    .line 153
    invoke-interface {p1, v0}, Lcom/kontakt/sdk/android/ble/connection/ReadListener;->onReadFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->readIntegerListener:Lcom/kontakt/sdk/android/ble/connection/ReadListener;

    .line 157
    .line 158
    invoke-interface {p1, v0}, Lcom/kontakt/sdk/android/ble/connection/ReadListener;->onReadFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->readStringListener:Lcom/kontakt/sdk/android/ble/connection/ReadListener;

    .line 162
    .line 163
    invoke-interface {p1, v0}, Lcom/kontakt/sdk/android/ble/connection/ReadListener;->onReadFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->readNetworkListener:Lcom/kontakt/sdk/android/ble/connection/ReadListener;

    .line 167
    .line 168
    invoke-interface {p1, v0}, Lcom/kontakt/sdk/android/ble/connection/ReadListener;->onReadFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method onCharacteristicWritten(ZLcom/kontakt/sdk/android/ble/connection/WriteListener$WriteResponse;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->writeListener:Lcom/kontakt/sdk/android/ble/connection/WriteListener;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/kontakt/sdk/android/ble/connection/WriteListener;->onWriteSuccess(Lcom/kontakt/sdk/android/ble/connection/WriteListener$WriteResponse;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->readAllListener:Lcom/kontakt/sdk/android/ble/connection/ReadAllListener;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/ble/connection/WriteListener$WriteResponse;->getExtra()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/kontakt/sdk/android/ble/connection/ReadAllListener;->onResponseReceived(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->authorizationCallback:Lcom/kontakt/sdk/android/ble/connection/AuthorizationCallback;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/kontakt/sdk/android/ble/connection/AuthorizationCallback;->onSuccess()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->writeListener:Lcom/kontakt/sdk/android/ble/connection/WriteListener;

    .line 24
    .line 25
    sget-object p2, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->GATT_FAILURE:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lcom/kontakt/sdk/android/ble/connection/WriteListener;->onWriteFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->readAllListener:Lcom/kontakt/sdk/android/ble/connection/ReadAllListener;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/kontakt/sdk/android/ble/connection/ReadAllListener;->onReadFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->authorizationCallback:Lcom/kontakt/sdk/android/ble/connection/AuthorizationCallback;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lcom/kontakt/sdk/android/ble/connection/AuthorizationCallback;->onFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method onConnectionOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->connectionListener:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection$ConnectionListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection$ConnectionListener;->onConnectionOpened()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method onConnectionStateChange(Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->state:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;

    .line 2
    .line 3
    return-void
.end method

.method onDescriptorWritten(ZLandroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->writeDescriptorListener:Lcom/kontakt/sdk/android/ble/connection/WriteDescriptorListener;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/kontakt/sdk/android/ble/connection/WriteDescriptorListener;->onDescriptorWriteSuccess(Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->writeDescriptorListener:Lcom/kontakt/sdk/android/ble/connection/WriteDescriptorListener;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lcom/kontakt/sdk/android/ble/connection/WriteDescriptorListener;->onDescriptorWriteFailure(Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method onDfuModeEnabled()V
    .locals 0

    .line 1
    return-void
.end method

.method onDisconnected()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->serviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->connectionListener:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection$ConnectionListener;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection$ConnectionListener;->onDisconnected()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method onError(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->connectionListener:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection$ConnectionListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection$ConnectionListener;->onErrorOccured(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method onServicesDiscovered(Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->serviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

    .line 2
    .line 3
    return-void
.end method

.method protected declared-synchronized overwrite(Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/kontakt/sdk/android/ble/connection/WriteListener;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->isClosed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    const-string v2, "The connection is closed"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->isAuthenticated()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v2, "The device is not authenticated"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p3}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->registerWriteListener(Lcom/kontakt/sdk/android/ble/connection/WriteListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 30
    .line 31
    .line 32
    const-string v0, "Writing value %s to characteristic %s"

    .line 33
    .line 34
    new-instance v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v3, 0x2

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v2, v3, v4

    .line 52
    .line 53
    aput-object p2, v3, v1

    .line 54
    .line 55
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->gattController:Lcom/kontakt/sdk/android/ble/connection/GattController;

    .line 63
    .line 64
    invoke-interface {p2, p1}, Lcom/kontakt/sdk/android/ble/connection/GattController;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->writeListener:Lcom/kontakt/sdk/android/ble/connection/WriteListener;

    .line 74
    .line 75
    sget-object p2, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->GATT_FAILURE:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 76
    .line 77
    invoke-interface {p1, p2}, Lcom/kontakt/sdk/android/ble/connection/WriteListener;->onWriteFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->unregisterAllListeners()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method

.method protected declared-synchronized overwriteSecure(Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/kontakt/sdk/android/ble/connection/WriteListener;Z)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->isClosed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    const-string v2, "The connection is closed"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->isAuthenticated()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v2, "The device is not authenticated"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p3}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->registerWriteListener(Lcom/kontakt/sdk/android/ble/connection/WriteListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 30
    .line 31
    .line 32
    const-string v0, "Writing value %s to characteristic %s"

    .line 33
    .line 34
    new-instance v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v3, 0x2

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v2, v3, v4

    .line 52
    .line 53
    aput-object p2, v3, v1

    .line 54
    .line 55
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->gattController:Lcom/kontakt/sdk/android/ble/connection/GattController;

    .line 63
    .line 64
    invoke-interface {p2, p1, p4}, Lcom/kontakt/sdk/android/ble/connection/GattController;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->writeListener:Lcom/kontakt/sdk/android/ble/connection/WriteListener;

    .line 74
    .line 75
    sget-object p2, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->GATT_FAILURE:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 76
    .line 77
    invoke-interface {p1, p2}, Lcom/kontakt/sdk/android/ble/connection/WriteListener;->onWriteFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->readAllListener:Lcom/kontakt/sdk/android/ble/connection/ReadAllListener;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/kontakt/sdk/android/ble/connection/ReadAllListener;->onReadFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->authorizationCallback:Lcom/kontakt/sdk/android/ble/connection/AuthorizationCallback;

    .line 86
    .line 87
    invoke-interface {p1, p2}, Lcom/kontakt/sdk/android/ble/connection/AuthorizationCallback;->onFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->unregisterAllListeners()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    :goto_0
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1
.end method

.method public declared-synchronized readAll(Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;Lcom/kontakt/sdk/android/ble/connection/ReadListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;",
            "Lcom/kontakt/sdk/android/ble/connection/ReadListener<",
            "Lcom/kontakt/sdk/android/common/model/Config;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "AuthToken is null"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v0, "Listener is null"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/OperationType;->SECURE_COMMAND:Lcom/kontakt/sdk/android/ble/connection/OperationType;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->device:Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/connection/OperationType;->validate(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->unregisterAllListeners()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;->getPassword()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2, v0}, Lcom/kontakt/sdk/android/ble/connection/ReadAllListener;->create(Lcom/kontakt/sdk/android/ble/connection/ReadListener;Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/connection/ReadAllListener;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p0, p2}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->registerReadAllListener(Lcom/kontakt/sdk/android/ble/connection/ReadAllListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;->getToken()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    iget-object p2, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->serviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getSecureWriteCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/WriteListener;->NOOP_LISTENER:Lcom/kontakt/sdk/android/ble/connection/WriteListener;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->overwriteSecure(Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/kontakt/sdk/android/ble/connection/WriteListener;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->readAllListener:Lcom/kontakt/sdk/android/ble/connection/ReadAllListener;

    .line 58
    .line 59
    sget-object p2, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->FEATURE_NOT_SUPPORTED:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/kontakt/sdk/android/ble/connection/ReadAllListener;->onReadFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->unregisterAllListeners()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    throw p1
.end method

.method public readDevelopmentVersion(Lcom/kontakt/sdk/android/ble/connection/ReadListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/ble/connection/ReadListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->readStringListener:Lcom/kontakt/sdk/android/ble/connection/ReadListener;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->serviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getFirmwareRevisionCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->gattController:Lcom/kontakt/sdk/android/ble/connection/GattController;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/kontakt/sdk/android/ble/connection/GattController;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->GATT_FAILURE:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/kontakt/sdk/android/ble/connection/ReadListener;->onReadFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V
    :try_end_0
    .catch Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->FEATURE_NOT_SUPPORTED:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/kontakt/sdk/android/ble/connection/ReadListener;->onReadFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public readLastProcessedToken(Lcom/kontakt/sdk/android/ble/connection/ReadListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/ble/connection/ReadListener<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->unregisterAllListeners()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->readIntegerListener:Lcom/kontakt/sdk/android/ble/connection/ReadListener;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->serviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getSecureLastProcessedRequestTokenCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->gattController:Lcom/kontakt/sdk/android/ble/connection/GattController;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/kontakt/sdk/android/ble/connection/GattController;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->GATT_FAILURE:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/kontakt/sdk/android/ble/connection/ReadListener;->onReadFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V
    :try_end_0
    .catch Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void

    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->FEATURE_NOT_SUPPORTED:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/kontakt/sdk/android/ble/connection/ReadListener;->onReadFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public declared-synchronized readLightSensor(Lcom/kontakt/sdk/android/ble/connection/ReadListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/ble/connection/ReadListener<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Listener is null"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/OperationType;->READ_LIGHT_SENSOR:Lcom/kontakt/sdk/android/ble/connection/OperationType;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->device:Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/connection/OperationType;->validate(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->unregisterAllListeners()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->serviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getLightSensorCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "00002902-0000-1000-8000-00805f9b34fb"

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->registerReadIntListener(Lcom/kontakt/sdk/android/ble/connection/ReadListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->gattController:Lcom/kontakt/sdk/android/ble/connection/GattController;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-interface {v2, v0, v3}, Lcom/kontakt/sdk/android/ble/connection/GattController;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->gattController:Lcom/kontakt/sdk/android/ble/connection/GattController;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/ble/connection/GattController;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->GATT_FAILURE:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/kontakt/sdk/android/ble/connection/ReadListener;->onReadFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->unregisterAllListeners()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catch_0
    :try_start_3
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->FEATURE_NOT_SUPPORTED:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lcom/kontakt/sdk/android/ble/connection/ReadListener;->onReadFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->unregisterAllListeners()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    throw p1
.end method

.method public readNetworksCount(Lcom/kontakt/sdk/android/ble/connection/ReadListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/ble/connection/ReadListener<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Listener is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/OperationType;->GATEWAY_READ_NETWORK_COUNT:Lcom/kontakt/sdk/android/ble/connection/OperationType;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->device:Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/connection/OperationType;->validate(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->unregisterAllListeners()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->serviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getGatewayNetworkCountCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->FEATURE_NOT_SUPPORTED:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/kontakt/sdk/android/ble/connection/ReadListener;->onReadFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->unregisterAllListeners()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->registerReadIntListener(Lcom/kontakt/sdk/android/ble/connection/ReadListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->gattController:Lcom/kontakt/sdk/android/ble/connection/GattController;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lcom/kontakt/sdk/android/ble/connection/GattController;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->GATT_FAILURE:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/kontakt/sdk/android/ble/connection/ReadListener;->onReadFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->unregisterAllListeners()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public readSelectedNetwork(Lcom/kontakt/sdk/android/ble/connection/ReadListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/ble/connection/ReadListener<",
            "Lcom/kontakt/sdk/android/common/model/Network;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Listener is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/OperationType;->GATEWAY_READ_NETWORK:Lcom/kontakt/sdk/android/ble/connection/OperationType;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->device:Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/connection/OperationType;->validate(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->unregisterAllListeners()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->serviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getGatewayNetworkRecordCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->FEATURE_NOT_SUPPORTED:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/kontakt/sdk/android/ble/connection/ReadListener;->onReadFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->unregisterAllListeners()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->registerReadNetworksListener(Lcom/kontakt/sdk/android/ble/connection/ReadListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->gattController:Lcom/kontakt/sdk/android/ble/connection/GattController;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lcom/kontakt/sdk/android/ble/connection/GattController;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->GATT_FAILURE:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/kontakt/sdk/android/ble/connection/ReadListener;->onReadFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->unregisterAllListeners()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public declared-synchronized readTime(Lcom/kontakt/sdk/android/ble/connection/ReadListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/ble/connection/ReadListener<",
            "Lcom/kontakt/sdk/android/common/model/Time;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Listener is null"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/OperationType;->READ_TIME:Lcom/kontakt/sdk/android/ble/connection/OperationType;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->device:Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/connection/OperationType;->validate(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->unregisterAllListeners()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->serviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getDeviceTimeCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    :try_start_2
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->FEATURE_NOT_SUPPORTED:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/kontakt/sdk/android/ble/connection/ReadListener;->onReadFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->unregisterAllListeners()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->registerReadTimeListener(Lcom/kontakt/sdk/android/ble/connection/ReadListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->gattController:Lcom/kontakt/sdk/android/ble/connection/GattController;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lcom/kontakt/sdk/android/ble/connection/GattController;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->GATT_FAILURE:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lcom/kontakt/sdk/android/ble/connection/ReadListener;->onReadFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->unregisterAllListeners()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw p1
.end method

.method public selectNetworkToRead(ILcom/kontakt/sdk/android/ble/connection/WriteListener;)V
    .locals 2

    .line 1
    const-string v0, "WriteListener is null."

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/OperationType;->GATEWAY_SELECT_NETWORK:Lcom/kontakt/sdk/android/ble/connection/OperationType;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->device:Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/connection/OperationType;->validate(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->serviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getGatewayNetworkIndexCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0, p1, p2}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->overwrite(Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/kontakt/sdk/android/ble/connection/WriteListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    sget-object p1, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->FEATURE_NOT_SUPPORTED:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Lcom/kontakt/sdk/android/ble/connection/WriteListener;->onWriteFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method setMtu(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->mtu:I

    .line 2
    .line 3
    return-void
.end method

.method public startDiagnostics(Lcom/kontakt/sdk/android/ble/diagnostics/report/ReportListener;)V
    .locals 2

    .line 1
    const-string v0, "DiagnosticsListener is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->unregisterAllListeners()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->diagnostics:Lcom/kontakt/sdk/android/ble/diagnostics/report/Diagnostics;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->gattController:Lcom/kontakt/sdk/android/ble/connection/GattController;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->serviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsImpl;->newInstance(Lcom/kontakt/sdk/android/ble/diagnostics/report/ReportListener;Lcom/kontakt/sdk/android/ble/connection/GattController;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;)Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsImpl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->diagnostics:Lcom/kontakt/sdk/android/ble/diagnostics/report/Diagnostics;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->registerChangeListener(Lcom/kontakt/sdk/android/ble/connection/ChangeCharacteristicListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->diagnostics:Lcom/kontakt/sdk/android/ble/diagnostics/report/Diagnostics;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->registerWriteDescriptorListener(Lcom/kontakt/sdk/android/ble/connection/WriteDescriptorListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->diagnostics:Lcom/kontakt/sdk/android/ble/diagnostics/report/Diagnostics;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/kontakt/sdk/android/ble/diagnostics/report/Diagnostics;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public startImageStreaming(Lcom/kontakt/sdk/android/cloud/KontaktCloud;Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamingListener;)V
    .locals 2

    .line 1
    const-string v0, "KontaktCloud is null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string v0, "ImageStreamingListener is null"

    invoke-static {p2, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->unregisterAllListeners()V

    .line 4
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->imageStreamer:Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamer;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->device:Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;

    new-instance v1, Lcom/kontakt/sdk/android/ble/connection/e;

    invoke-direct {v1, p0}, Lcom/kontakt/sdk/android/ble/connection/e;-><init>(Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;)V

    invoke-static {v0, p1, p0, v1}, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;->create(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;Lcom/kontakt/sdk/android/cloud/KontaktCloud;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection;Ljava/lang/Runnable;)Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->gattController:Lcom/kontakt/sdk/android/ble/connection/GattController;

    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->serviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

    invoke-static {v0, p1, v1, p2}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->newInstance(Lcom/kontakt/sdk/android/ble/connection/GattController;Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamingListener;)Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->imageStreamer:Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamer;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->imageStreamer:Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamer;

    invoke-interface {p1}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamer;->startStreaming()V

    return-void
.end method

.method public startImageStreaming(Lcom/kontakt/sdk/android/cloud/KontaktCloud;Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamingListener;[B)V
    .locals 2

    .line 8
    const-string v0, "KontaktCloud is null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v0, "ImageStreamingListener is null"

    invoke-static {p2, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v0, "existingCalibration is null"

    invoke-static {p3, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->unregisterAllListeners()V

    .line 12
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->imageStreamer:Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamer;

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->device:Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;

    new-instance v1, Lcom/kontakt/sdk/android/ble/connection/b;

    invoke-direct {v1, p0}, Lcom/kontakt/sdk/android/ble/connection/b;-><init>(Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;)V

    invoke-static {v0, p1, p0, v1}, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;->create(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;Lcom/kontakt/sdk/android/cloud/KontaktCloud;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection;Ljava/lang/Runnable;)Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->gattController:Lcom/kontakt/sdk/android/ble/connection/GattController;

    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->serviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

    invoke-static {v0, p1, v1, p2, p3}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->newInstance(Lcom/kontakt/sdk/android/ble/connection/GattController;Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamingListener;[B)Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->imageStreamer:Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamer;

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->imageStreamer:Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamer;

    invoke-interface {p1}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamer;->startStreaming()V

    return-void
.end method

.method public startVisibleNetworkObservation(Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksListener;)V
    .locals 2

    .line 1
    const-string v0, "NetworksListener is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->unregisterAllListeners()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->networksPrompter:Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompter;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->gattController:Lcom/kontakt/sdk/android/ble/connection/GattController;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->serviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompterImpl;->newInstance(Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksListener;Lcom/kontakt/sdk/android/ble/connection/GattController;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;)Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompterImpl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->networksPrompter:Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompter;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->registerChangeListener(Lcom/kontakt/sdk/android/ble/connection/ChangeCharacteristicListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->networksPrompter:Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompter;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->registerWriteDescriptorListener(Lcom/kontakt/sdk/android/ble/connection/WriteDescriptorListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->networksPrompter:Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompter;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompter;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public declared-synchronized syncTime(Lcom/kontakt/sdk/android/cloud/KontaktCloud;Lcom/kontakt/sdk/android/ble/connection/WriteListener;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "Listener is null."

    invoke-static {p2, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string v0, "kontaktCloud is null."

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/OperationType;->SYNC_TIME:Lcom/kontakt/sdk/android/ble/connection/OperationType;

    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->device:Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;

    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/connection/OperationType;->validate(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V

    .line 4
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->unregisterAllListeners()V

    .line 5
    new-instance v0, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;

    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->device:Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;

    new-instance v2, Lcom/kontakt/sdk/android/ble/connection/g;

    invoke-direct {v2}, Lcom/kontakt/sdk/android/ble/connection/g;-><init>()V

    invoke-direct {v0, v1, p1, p0, v2}, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;-><init>(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;Lcom/kontakt/sdk/android/cloud/KontaktCloud;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection;Ljava/lang/Runnable;)V

    .line 6
    new-instance p1, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$1;

    invoke-direct {p1, p0, p2}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$1;-><init>(Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;Lcom/kontakt/sdk/android/ble/connection/WriteListener;)V

    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;->setAuthorizationCallback(Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService$AuthorizationCallback;)V

    .line 7
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;->authorize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public syncTime(Ljava/lang/String;Lcom/kontakt/sdk/android/ble/connection/WriteListener;)V
    .locals 3

    .line 9
    const-string v0, "Listener is null."

    invoke-static {p2, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "password is empty."

    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/OperationType;->SYNC_TIME:Lcom/kontakt/sdk/android/ble/connection/OperationType;

    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->device:Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;

    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/connection/OperationType;->validate(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V

    .line 12
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->unregisterAllListeners()V

    .line 13
    new-instance v0, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;

    new-instance v1, Lcom/kontakt/sdk/android/ble/connection/OfflinePasswordProvider;

    invoke-direct {v1, p1}, Lcom/kontakt/sdk/android/ble/connection/OfflinePasswordProvider;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/kontakt/sdk/android/ble/connection/d;

    invoke-direct {p1}, Lcom/kontakt/sdk/android/ble/connection/d;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;-><init>(Lcom/kontakt/sdk/android/ble/connection/PeerAuthorizerPasswordProvider;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection;Ljava/lang/Runnable;Z)V

    .line 14
    new-instance p1, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$2;

    invoke-direct {p1, p0, p2}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$2;-><init>(Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;Lcom/kontakt/sdk/android/ble/connection/WriteListener;)V

    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;->setListener(Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$Listener;)V

    .line 15
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;->authorize()V

    return-void
.end method

.method unregisterAllListeners()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/WriteListener;->NOOP_LISTENER:Lcom/kontakt/sdk/android/ble/connection/WriteListener;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->writeListener:Lcom/kontakt/sdk/android/ble/connection/WriteListener;

    .line 4
    .line 5
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/ChangeCharacteristicListener;->NOOP_LISTENER:Lcom/kontakt/sdk/android/ble/connection/ChangeCharacteristicListener;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->changeCharacteristicListener:Lcom/kontakt/sdk/android/ble/connection/ChangeCharacteristicListener;

    .line 8
    .line 9
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/WriteDescriptorListener;->NOOP_LISTENER:Lcom/kontakt/sdk/android/ble/connection/WriteDescriptorListener;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->writeDescriptorListener:Lcom/kontakt/sdk/android/ble/connection/WriteDescriptorListener;

    .line 12
    .line 13
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/AuthorizationCallback;->NOOP_CALLBACK:Lcom/kontakt/sdk/android/ble/connection/AuthorizationCallback;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->authorizationCallback:Lcom/kontakt/sdk/android/ble/connection/AuthorizationCallback;

    .line 16
    .line 17
    invoke-static {}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->createNoopReadListener()Lcom/kontakt/sdk/android/ble/connection/ReadListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->readTimeListener:Lcom/kontakt/sdk/android/ble/connection/ReadListener;

    .line 22
    .line 23
    invoke-static {}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->createNoopReadListener()Lcom/kontakt/sdk/android/ble/connection/ReadListener;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->readIntegerListener:Lcom/kontakt/sdk/android/ble/connection/ReadListener;

    .line 28
    .line 29
    invoke-static {}, Lcom/kontakt/sdk/android/ble/connection/ReadAllListener;->noop()Lcom/kontakt/sdk/android/ble/connection/ReadAllListener;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->readAllListener:Lcom/kontakt/sdk/android/ble/connection/ReadAllListener;

    .line 34
    .line 35
    invoke-static {}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->createNoopReadListener()Lcom/kontakt/sdk/android/ble/connection/ReadListener;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->readStringListener:Lcom/kontakt/sdk/android/ble/connection/ReadListener;

    .line 40
    .line 41
    invoke-static {}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->createNoopReadListener()Lcom/kontakt/sdk/android/ble/connection/ReadListener;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->readNetworkListener:Lcom/kontakt/sdk/android/ble/connection/ReadListener;

    .line 46
    .line 47
    return-void
.end method

.method public updateFirmware(Lcom/kontakt/sdk/android/common/model/Firmware;Lcom/kontakt/sdk/android/cloud/KontaktCloud;Lcom/kontakt/sdk/android/ble/dfu/FirmwareUpdateListener;Z)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->updateFirmware(Lcom/kontakt/sdk/android/common/model/Firmware;[BLcom/kontakt/sdk/android/cloud/KontaktCloud;Lcom/kontakt/sdk/android/ble/dfu/FirmwareUpdateListener;Z)V

    return-void
.end method

.method public updateFirmware(Lcom/kontakt/sdk/android/common/model/Firmware;[BLcom/kontakt/sdk/android/cloud/KontaktCloud;Lcom/kontakt/sdk/android/ble/dfu/FirmwareUpdateListener;Z)V
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->isClosed()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "The connection is closed"

    invoke-static {v0, v2}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->isAuthenticated()Z

    move-result v0

    const-string v2, "The device is not authenticated"

    invoke-static {v0, v2}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 4
    const-string v0, "KontaktCloud is null"

    invoke-static {p3, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v0, "Firmware is null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "FirmwareUpdateListener is null"

    invoke-static {p4, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->device:Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;

    invoke-interface {v0}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getProfile()Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    move-result-object v0

    sget-object v2, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;->KONTAKT_SECURE:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Firmware update is meant only for Kontakt.io secure profile devices (Beacon PRO and above)"

    invoke-static {v1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->dfuController:Lcom/kontakt/sdk/android/ble/dfu/DfuController;

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->context:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager;->create(Landroid/content/Context;Lcom/kontakt/sdk/android/cloud/KontaktCloud;)Lcom/kontakt/sdk/android/ble/dfu/firmwares/IFirmwareFilesManager;

    move-result-object v5

    .line 10
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->device:Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;

    new-instance v1, Lcom/kontakt/sdk/android/ble/connection/c;

    invoke-direct {v1, p0}, Lcom/kontakt/sdk/android/ble/connection/c;-><init>(Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;)V

    invoke-static {v0, p3, p0, v1}, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;->create(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;Lcom/kontakt/sdk/android/cloud/KontaktCloud;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection;Ljava/lang/Runnable;)Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;

    move-result-object v6

    .line 11
    iget-object v3, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->gattController:Lcom/kontakt/sdk/android/ble/connection/GattController;

    iget-object v4, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->serviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

    iget v7, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->mtu:I

    move-object v2, p1

    move-object v1, p2

    move v8, p5

    invoke-static/range {v1 .. v8}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->create([BLcom/kontakt/sdk/android/common/model/Firmware;Lcom/kontakt/sdk/android/ble/connection/GattController;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;Lcom/kontakt/sdk/android/ble/dfu/firmwares/IFirmwareFilesManager;Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;IZ)Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->dfuController:Lcom/kontakt/sdk/android/ble/dfu/DfuController;

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->dfuController:Lcom/kontakt/sdk/android/ble/dfu/DfuController;

    invoke-interface {p1, p4}, Lcom/kontakt/sdk/android/ble/dfu/DfuController;->setFirmwareUpdateListener(Lcom/kontakt/sdk/android/ble/dfu/FirmwareUpdateListener;)V

    .line 13
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->dfuController:Lcom/kontakt/sdk/android/ble/dfu/DfuController;

    invoke-interface {p1}, Lcom/kontakt/sdk/android/ble/dfu/DfuController;->initialize()V

    return-void
.end method
