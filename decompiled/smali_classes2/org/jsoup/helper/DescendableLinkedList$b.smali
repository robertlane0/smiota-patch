.class Lorg/jsoup/helper/DescendableLinkedList$b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/DescendableLinkedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/ListIterator;

.field final synthetic b:Lorg/jsoup/helper/DescendableLinkedList;


# direct methods
.method private constructor <init>(Lorg/jsoup/helper/DescendableLinkedList;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/jsoup/helper/DescendableLinkedList$b;->b:Lorg/jsoup/helper/DescendableLinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/helper/DescendableLinkedList$b;->a:Ljava/util/ListIterator;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jsoup/helper/DescendableLinkedList;ILorg/jsoup/helper/DescendableLinkedList$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jsoup/helper/DescendableLinkedList$b;-><init>(Lorg/jsoup/helper/DescendableLinkedList;I)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/DescendableLinkedList$b;->a:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/DescendableLinkedList$b;->a:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/DescendableLinkedList$b;->a:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
