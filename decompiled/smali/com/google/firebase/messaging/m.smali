.class final Lcom/google/firebase/messaging/m;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/m$c;,
        Lcom/google/firebase/messaging/m$b;,
        Lcom/google/firebase/messaging/m$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "evenType must be non-null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/firebase/messaging/m;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "intent must be non-null"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/content/Intent;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/firebase/messaging/m;->b:Landroid/content/Intent;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method final b()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/m;->b:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method
