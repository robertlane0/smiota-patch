.class final Lcom/google/android/gms/dynamic/zad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamic/DeferredLifecycleHelper$zaa;


# instance fields
.field private final synthetic val$container:Landroid/view/ViewGroup;

.field private final synthetic zarj:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

.field private final synthetic zarl:Landroid/os/Bundle;

.field private final synthetic zarm:Landroid/widget/FrameLayout;

.field private final synthetic zarn:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/dynamic/zad;->zarj:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/dynamic/zad;->zarm:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/dynamic/zad;->zarn:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/dynamic/zad;->val$container:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/dynamic/zad;->zarl:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getState()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final zaa(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/dynamic/zad;->zarm:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/dynamic/zad;->zarm:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/dynamic/zad;->zarj:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zab(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/dynamic/zad;->zarn:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/dynamic/zad;->val$container:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/dynamic/zad;->zarl:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
