.class final synthetic Lcom/google/firebase/iid/n;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/firebase/events/EventHandler;


# instance fields
.field private final a:Lcom/google/firebase/iid/FirebaseInstanceId$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/iid/n;->a:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handle(Lcom/google/firebase/events/Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/n;->a:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->d(Lcom/google/firebase/events/Event;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
