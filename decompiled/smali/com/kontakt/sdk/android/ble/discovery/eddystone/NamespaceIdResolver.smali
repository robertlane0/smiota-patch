.class public final Lcom/kontakt/sdk/android/ble/discovery/eddystone/NamespaceIdResolver;
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
.field public static final DEFAULT_NAMESPACE_ID_START_INDEX:I = 0x4

.field private static final FORMAT:Ljava/lang/String; = "%02x"

.field private static final MASK:I = 0xff

.field private static final NAMESPACE_ID_LENGTH:I = 0xa

.field public static final SECURE_PROFILE_NAMESPACE_ID_START_INDEX:I = 0x8


# instance fields
.field private final namespaceStartIndex:I

.field private final stringBuilder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/NamespaceIdResolver;->stringBuilder:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iput p1, p0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/NamespaceIdResolver;->namespaceStartIndex:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic parse([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/NamespaceIdResolver;->parse([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public parse([B)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget v1, p0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/NamespaceIdResolver;->namespaceStartIndex:I

    const/16 v2, 0xa

    invoke-static {p1, v1, v2}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->extractSubdata([BII)[B

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/NamespaceIdResolver;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-byte v3, p1, v2

    .line 5
    iget-object v4, p0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/NamespaceIdResolver;->stringBuilder:Ljava/lang/StringBuilder;

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    const-string v3, "%02x"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/NamespaceIdResolver;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
