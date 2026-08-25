.class final synthetic Lcom/google/firebase/messaging/h;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private final a:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/h;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/h;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    check-cast p1, Lcom/google/firebase/messaging/u;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Lcom/google/firebase/messaging/u;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
