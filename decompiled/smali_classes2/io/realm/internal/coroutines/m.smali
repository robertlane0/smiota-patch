.class public final synthetic Lio/realm/internal/coroutines/m;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/realm/RealmChangeListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic b:Lio/realm/internal/coroutines/InternalFlowFactory;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lio/realm/internal/coroutines/InternalFlowFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/realm/internal/coroutines/m;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    .line 6
    iput-object p2, p0, Lio/realm/internal/coroutines/m;->b:Lio/realm/internal/coroutines/InternalFlowFactory;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChange(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/internal/coroutines/m;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    iget-object v1, p0, Lio/realm/internal/coroutines/m;->b:Lio/realm/internal/coroutines/InternalFlowFactory;

    .line 4
    .line 5
    check-cast p1, Lio/realm/RealmModel;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lio/realm/internal/coroutines/InternalFlowFactory$from$7;->a(Lkotlinx/coroutines/channels/ProducerScope;Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/RealmModel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
