.class final synthetic Lcom/google/firebase/iid/t;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/os/Handler$Callback;


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
    iput-object p1, p0, Lcom/google/firebase/iid/t;->a:Lcom/google/firebase/iid/MessengerIpcClient$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/t;->a:Lcom/google/firebase/iid/MessengerIpcClient$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/MessengerIpcClient$b;->h(Landroid/os/Message;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
