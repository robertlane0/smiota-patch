.class Lorg/jsoup/nodes/Node$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jsoup/nodes/Node;->setBaseUri(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/jsoup/nodes/Node;


# direct methods
.method constructor <init>(Lorg/jsoup/nodes/Node;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/Node$a;->b:Lorg/jsoup/nodes/Node;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/jsoup/nodes/Node$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public head(Lorg/jsoup/nodes/Node;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/jsoup/nodes/Node$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p1, Lorg/jsoup/nodes/Node;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public tail(Lorg/jsoup/nodes/Node;I)V
    .locals 0

    .line 1
    return-void
.end method
