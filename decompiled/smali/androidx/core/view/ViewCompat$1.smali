.class Landroidx/core/view/ViewCompat$1;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Landroidx/core/view/OnApplyWindowInsetsListener;


# direct methods
.method constructor <init>(Landroidx/core/view/OnApplyWindowInsetsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/ViewCompat$1;->val$listener:Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-static {p2}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/core/view/ViewCompat$1;->val$listener:Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/core/view/OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
