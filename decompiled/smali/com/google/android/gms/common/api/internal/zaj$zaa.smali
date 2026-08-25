.class final Lcom/google/android/gms/common/api/internal/zaj$zaa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/zaj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zaa"
.end annotation


# instance fields
.field public final zacx:I

.field public final zacy:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public final zacz:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

.field private final synthetic zada:Lcom/google/android/gms/common/api/internal/zaj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaj;ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaj$zaa;->zada:Lcom/google/android/gms/common/api/internal/zaj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/common/api/internal/zaj$zaa;->zacx:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaj$zaa;->zacy:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zaj$zaa;->zacz:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .line 11
    .line 12
    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1b

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaj$zaa;->zada:Lcom/google/android/gms/common/api/internal/zaj;

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/common/api/internal/zaj$zaa;->zacx:I

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/zal;->zab(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
