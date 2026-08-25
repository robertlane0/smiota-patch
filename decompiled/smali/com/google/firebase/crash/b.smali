.class final synthetic Lcom/google/firebase/crash/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/events/EventHandler;


# instance fields
.field private final a:Lcom/google/firebase/crash/FirebaseCrash;


# direct methods
.method constructor <init>(Lcom/google/firebase/crash/FirebaseCrash;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crash/b;->a:Lcom/google/firebase/crash/FirebaseCrash;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handle(Lcom/google/firebase/events/Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crash/b;->a:Lcom/google/firebase/crash/FirebaseCrash;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crash/FirebaseCrash;->d(Lcom/google/firebase/events/Event;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
