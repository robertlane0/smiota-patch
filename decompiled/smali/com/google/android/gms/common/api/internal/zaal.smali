.class final Lcom/google/android/gms/common/api/internal/zaal;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zagj:Lcom/google/android/gms/common/api/internal/zaak;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zaak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaal;->zagj:Lcom/google/android/gms/common/api/internal/zaak;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaal;->zagj:Lcom/google/android/gms/common/api/internal/zaak;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaak;->zab(Lcom/google/android/gms/common/api/internal/zaak;)Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaal;->zagj:Lcom/google/android/gms/common/api/internal/zaak;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaak;->zaa(Lcom/google/android/gms/common/api/internal/zaak;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->cancelAvailabilityErrorNotifications(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
