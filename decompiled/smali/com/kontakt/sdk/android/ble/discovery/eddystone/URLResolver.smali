.class final Lcom/kontakt/sdk/android/ble/discovery/eddystone/URLResolver;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/discovery/PropertyResolver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kontakt/sdk/android/ble/discovery/PropertyResolver<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final SCAN_RECORD_EDDYSTONE_URL_START_INDEX:I = 0x4


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic parse([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/URLResolver;->parse([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public parse([B)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    array-length v1, p1

    const/4 v2, 0x4

    sub-int/2addr v1, v2

    .line 3
    invoke-static {p1, v2, v1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->extractSubdata([BII)[B

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/EddystoneUtils;->deserializeUrl([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
