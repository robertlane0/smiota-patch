.class Lcom/google/firebase/iid/I$a;
.super Lcom/google/android/gms/internal/firebase-iid/zze;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/iid/I;-><init>(Landroid/content/Context;Lcom/google/firebase/iid/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/iid/I;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/I;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/iid/I$a;->a:Lcom/google/firebase/iid/I;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-iid/zze;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/I$a;->a:Lcom/google/firebase/iid/I;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/iid/I;->a(Lcom/google/firebase/iid/I;Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
