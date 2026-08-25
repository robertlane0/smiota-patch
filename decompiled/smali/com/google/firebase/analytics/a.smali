.class final Lcom/google/firebase/analytics/a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Lcom/google/firebase/analytics/FirebaseAnalytics;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->e(Lcom/google/firebase/analytics/FirebaseAnalytics;)Lcom/google/android/gms/internal/measurement/zzag;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzag;->zzh()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->c(Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
