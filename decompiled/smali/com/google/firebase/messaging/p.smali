.class final synthetic Lcom/google/firebase/messaging/p;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/messaging/q;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/p;->a:Lcom/google/firebase/messaging/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/p;->a:Lcom/google/firebase/messaging/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/q;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
