.class public final synthetic Lcom/kontakt/sdk/android/ble/cache/c;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/reactivex/functions/Function;


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
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/cache/c;->a:Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/c;->a:Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->b(Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;Ljava/lang/Long;)Lio/reactivex/ObservableSource;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
