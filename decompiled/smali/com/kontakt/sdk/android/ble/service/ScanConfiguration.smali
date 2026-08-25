.class interface abstract Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/service/ListenerCollector;
.implements Ljava/io/Closeable;


# static fields
.field public static final NULL:Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/service/ScanConfiguration$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/service/ScanConfiguration$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;->NULL:Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract getScanCallback()Lcom/kontakt/sdk/android/ble/service/BleScanCallback;
.end method

.method public abstract getScanContext()Lcom/kontakt/sdk/android/ble/configuration/ScanContext;
.end method
