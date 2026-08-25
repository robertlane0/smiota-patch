.class Lcom/annimon/stream/Stream$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/annimon/stream/function/IntFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/Stream;->toArray()[Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/Stream;


# direct methods
.method constructor <init>(Lcom/annimon/stream/Stream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/annimon/stream/Stream$a;->a:Lcom/annimon/stream/Stream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic apply(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/annimon/stream/Stream$a;->a(I)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
