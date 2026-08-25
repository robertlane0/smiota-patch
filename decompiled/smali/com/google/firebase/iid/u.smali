.class final synthetic Lcom/google/firebase/iid/u;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/iid/MessengerIpcClient$b;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/MessengerIpcClient$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/iid/u;->a:Lcom/google/firebase/iid/MessengerIpcClient$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/u;->a:Lcom/google/firebase/iid/MessengerIpcClient$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/iid/MessengerIpcClient$b;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
