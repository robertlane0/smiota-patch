.class Lseva/com/sevapackages/activity/Signature$b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/activity/Signature;->showMessage(Landroid/content/Context;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lseva/com/sevapackages/activity/Signature;


# direct methods
.method constructor <init>(Lseva/com/sevapackages/activity/Signature;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/activity/Signature$b;->b:Lseva/com/sevapackages/activity/Signature;

    .line 2
    .line 3
    iput p2, p0, Lseva/com/sevapackages/activity/Signature$b;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p1, p0, Lseva/com/sevapackages/activity/Signature$b;->a:I

    .line 2
    .line 3
    const/16 p2, 0xa

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lseva/com/sevapackages/activity/Signature$b;->b:Lseva/com/sevapackages/activity/Signature;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
