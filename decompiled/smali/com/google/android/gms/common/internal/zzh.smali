.class public final Lcom/google/android/gms/common/internal/zzh;
.super Ljava/lang/Object;


# instance fields
.field private final mPackageName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final zzdt:I

.field private final zzej:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final zzek:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzh;->mPackageName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzh;->zzej:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/zzh;->zzek:Z

    .line 9
    .line 10
    const/16 p1, 0x81

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/common/internal/zzh;->zzdt:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzh;->mPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method final zzq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/zzh;->zzdt:I

    .line 2
    .line 3
    return v0
.end method

.method final zzt()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzh;->zzej:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
