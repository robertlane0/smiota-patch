.class public final synthetic Lcom/kontakt/sdk/android/ble/cache/g;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/annimon/stream/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/cache/g;->a:Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/cache/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/g;->a:Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/cache/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lcom/kontakt/sdk/android/common/model/Device;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->c(Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;Ljava/lang/String;Lcom/kontakt/sdk/android/common/model/Device;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
