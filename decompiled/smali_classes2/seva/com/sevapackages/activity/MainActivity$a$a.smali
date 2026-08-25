.class Lseva/com/sevapackages/activity/MainActivity$a$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/activity/MainActivity$a;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lseva/com/sevapackages/activity/MainActivity$a;


# direct methods
.method constructor <init>(Lseva/com/sevapackages/activity/MainActivity$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$a$a;->c:Lseva/com/sevapackages/activity/MainActivity$a;

    .line 2
    .line 3
    iput-object p2, p0, Lseva/com/sevapackages/activity/MainActivity$a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lseva/com/sevapackages/activity/MainActivity$a$a;->b:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$a$a;->c:Lseva/com/sevapackages/activity/MainActivity$a;

    .line 2
    .line 3
    iget-object v0, v0, Lseva/com/sevapackages/activity/MainActivity$a;->b:Lseva/com/sevapackages/activity/MainActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lseva/com/sevapackages/activity/MainActivity$a$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lseva/com/sevapackages/activity/MainActivity$a$a;->b:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lseva/com/sevapackages/activity/MainActivity;->n0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
