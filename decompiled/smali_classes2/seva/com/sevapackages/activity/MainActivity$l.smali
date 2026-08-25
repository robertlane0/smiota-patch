.class Lseva/com/sevapackages/activity/MainActivity$l;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/activity/MainActivity;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lseva/com/sevapackages/activity/MainActivity;


# direct methods
.method constructor <init>(Lseva/com/sevapackages/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$l;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsResult;->getLocationSettingsStates()Lcom/google/android/gms/location/LocationSettingsStates;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$l;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {p1, v1}, Lseva/com/sevapackages/activity/MainActivity;->J(Lseva/com/sevapackages/activity/MainActivity;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$l;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 25
    .line 26
    const/16 v1, 0x3e8

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/Status;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$l;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Lseva/com/sevapackages/activity/MainActivity;->J(Lseva/com/sevapackages/activity/MainActivity;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lseva/com/sevapackages/activity/MainActivity$l;->a(Lcom/google/android/gms/location/LocationSettingsResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
