.class Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;-><init>(Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;

.field final synthetic b:Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;


# direct methods
.method constructor <init>(Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder$a;->b:Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder$a;->a:Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder$a;->b:Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;

    .line 2
    .line 3
    iget-object p1, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;->r:Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;

    .line 4
    .line 5
    invoke-static {p1}, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->a(Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder$a;->b:Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 11
    .line 12
    .line 13
    return-void
.end method
