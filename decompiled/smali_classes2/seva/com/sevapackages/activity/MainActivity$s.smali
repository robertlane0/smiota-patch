.class Lseva/com/sevapackages/activity/MainActivity$s;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/activity/MainActivity;->n0(Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lseva/com/sevapackages/activity/MainActivity;


# direct methods
.method constructor <init>(Lseva/com/sevapackages/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$s;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$s;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lseva/com/sevapackages/activity/MainActivity;->q0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
