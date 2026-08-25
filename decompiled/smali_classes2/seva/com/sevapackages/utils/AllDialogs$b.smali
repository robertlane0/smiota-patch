.class Lseva/com/sevapackages/utils/AllDialogs$b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/utils/AllDialogs;->showLocationDeny(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lseva/com/sevapackages/utils/AllDialogs;


# direct methods
.method constructor <init>(Lseva/com/sevapackages/utils/AllDialogs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/utils/AllDialogs$b;->a:Lseva/com/sevapackages/utils/AllDialogs;

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
    return-void
.end method
