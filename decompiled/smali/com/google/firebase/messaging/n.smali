.class final synthetic Lcom/google/firebase/messaging/n;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/firebase/messaging/o;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/n;->a:Lcom/google/firebase/messaging/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/n;->a:Lcom/google/firebase/messaging/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/o;->a()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
