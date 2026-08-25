.class public final synthetic Lcom/kontakt/sdk/android/ble/cache/i;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;


# direct methods
.method public synthetic constructor <init>(Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/cache/i;->a:Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/i;->a:Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;

    .line 2
    .line 3
    check-cast p1, Lcom/kontakt/sdk/android/ble/cache/CacheState;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->g(Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;Lcom/kontakt/sdk/android/ble/cache/CacheState;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
