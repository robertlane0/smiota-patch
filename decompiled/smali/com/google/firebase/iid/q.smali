.class final synthetic Lcom/google/firebase/iid/q;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/iid/q;->a:Landroid/content/Intent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/q;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/iid/r;->a(Landroid/content/Intent;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
