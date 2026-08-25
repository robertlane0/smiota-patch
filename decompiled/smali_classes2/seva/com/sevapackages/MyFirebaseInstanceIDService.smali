.class public Lseva/com/sevapackages/MyFirebaseInstanceIDService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "Source"


# static fields
.field public static final TOKEN_CHANGE_BROADCAST:Ljava/lang/String; = "com.seva.sevapackages.tokenchange"


# instance fields
.field private g:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "&&&&&&&&& sendRegistrationToServer sendBroadcast"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lseva/com/sevapackages/MyFirebaseInstanceIDService;->g:Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "com.seva.sevapackages.devicetoken"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lseva/com/sevapackages/MyFirebaseInstanceIDService;->g:Landroid/content/Intent;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "com.seva.sevapackages.tokenchange"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lseva/com/sevapackages/MyFirebaseInstanceIDService;->g:Landroid/content/Intent;

    .line 12
    .line 13
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lseva/com/sevapackages/MyFirebaseInstanceIDService;->p(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
