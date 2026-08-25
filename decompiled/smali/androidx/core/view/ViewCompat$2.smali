.class Landroidx/core/view/ViewCompat$2;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewCompat;->addOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;


# direct methods
.method constructor <init>(Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/ViewCompat$2;->val$listener:Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/ViewCompat$2;->val$listener:Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;->onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
