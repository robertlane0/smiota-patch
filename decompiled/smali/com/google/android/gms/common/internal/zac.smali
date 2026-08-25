.class final Lcom/google/android/gms/common/internal/zac;
.super Lcom/google/android/gms/common/internal/DialogRedirect;


# instance fields
.field private final synthetic val$activity:Landroid/app/Activity;

.field private final synthetic val$requestCode:I

.field private final synthetic zaoh:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zac;->zaoh:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zac;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/gms/common/internal/zac;->val$requestCode:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/DialogRedirect;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final redirect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zac;->zaoh:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zac;->val$activity:Landroid/app/Activity;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/common/internal/zac;->val$requestCode:I

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
