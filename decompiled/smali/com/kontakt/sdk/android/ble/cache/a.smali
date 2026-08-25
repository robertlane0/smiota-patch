.class public final synthetic Lcom/kontakt/sdk/android/ble/cache/a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/cache/a;->a:Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/a;->a:Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->f(Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;)Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$ResolvedWithUnresolvedSummary;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
