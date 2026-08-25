.class final synthetic Lcom/google/firebase/iid/y;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/iid/MessengerIpcClient$b;

.field private final b:Lcom/google/firebase/iid/MessengerIpcClient$e;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/MessengerIpcClient$b;Lcom/google/firebase/iid/MessengerIpcClient$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/iid/y;->a:Lcom/google/firebase/iid/MessengerIpcClient$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/iid/y;->b:Lcom/google/firebase/iid/MessengerIpcClient$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/y;->a:Lcom/google/firebase/iid/MessengerIpcClient$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/iid/y;->b:Lcom/google/firebase/iid/MessengerIpcClient$e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/MessengerIpcClient$b;->f(Lcom/google/firebase/iid/MessengerIpcClient$e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
