.class Lcom/annimon/stream/Stream$c;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/annimon/stream/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/Stream;->select(Ljava/lang/Class;)Lcom/annimon/stream/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/annimon/stream/Stream;


# direct methods
.method constructor <init>(Lcom/annimon/stream/Stream;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/annimon/stream/Stream$c;->b:Lcom/annimon/stream/Stream;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/annimon/stream/Stream$c;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/Stream$c;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
