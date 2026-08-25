.class final Lcom/google/firebase/crash/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# direct methods
.method constructor <init>(Lcom/google/firebase/crash/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/crash/FirebaseCrash;->zza()Lcom/google/firebase/crash/FirebaseCrash;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/crash/FirebaseCrash;->f(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
