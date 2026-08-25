.class final Lorg/jsoup/nodes/Node$b;
.super Lorg/jsoup/helper/ChangeNotifyingArrayList;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lorg/jsoup/nodes/Node;


# direct methods
.method constructor <init>(Lorg/jsoup/nodes/Node;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/Node$b;->a:Lorg/jsoup/nodes/Node;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/jsoup/helper/ChangeNotifyingArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onContentsChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Node$b;->a:Lorg/jsoup/nodes/Node;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
