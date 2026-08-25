.class final Lio/reactivex/internal/functions/Functions$C;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "C"
.end annotation


# instance fields
.field final a:Lio/reactivex/functions/Consumer;


# direct methods
.method constructor <init>(Lio/reactivex/functions/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$C;->a:Lio/reactivex/functions/Consumer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/functions/Functions$C;->a:Lio/reactivex/functions/Consumer;

    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/Notification;->createOnComplete()Lio/reactivex/Notification;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
