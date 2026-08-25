.class public Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field public static final DISABLED:Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;

.field public static final MINIMAL:Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;


# instance fields
.field private final forceScanActivePeriod:J

.field private final forceScanPassivePeriod:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;->DISABLED:Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;

    .line 9
    .line 10
    new-instance v0, Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;

    .line 11
    .line 12
    const-wide/16 v1, 0x3e8

    .line 13
    .line 14
    const-wide/16 v3, 0x1f4

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;->MINIMAL:Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;->forceScanActivePeriod:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;->forceScanPassivePeriod:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getForceScanActivePeriod()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;->forceScanActivePeriod:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getForceScanPassivePeriod()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;->forceScanPassivePeriod:J

    .line 2
    .line 3
    return-wide v0
.end method
