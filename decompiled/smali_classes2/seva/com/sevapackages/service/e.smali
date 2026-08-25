.class public final synthetic Lseva/com/sevapackages/service/e;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lseva/com/sevapackages/service/Callback;


# direct methods
.method public synthetic constructor <init>(Lseva/com/sevapackages/service/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lseva/com/sevapackages/service/e;->a:Lseva/com/sevapackages/service/Callback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/service/e;->a:Lseva/com/sevapackages/service/Callback;

    .line 2
    .line 3
    check-cast p1, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lseva/com/sevapackages/service/APICalls;->c(Lseva/com/sevapackages/service/Callback;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
