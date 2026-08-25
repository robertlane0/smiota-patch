.class final Lcom/google/firebase/crash/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crash/i;


# instance fields
.field private final a:Lcom/google/firebase/crash/FirebaseCrash;


# direct methods
.method constructor <init>(Lcom/google/firebase/crash/FirebaseCrash;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crash/e;->a:Lcom/google/firebase/crash/FirebaseCrash;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/crash/zzm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crash/e;->a:Lcom/google/firebase/crash/FirebaseCrash;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crash/FirebaseCrash;->b(Lcom/google/android/gms/internal/crash/zzm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crash/e;->a:Lcom/google/firebase/crash/FirebaseCrash;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/crash/FirebaseCrash;->b(Lcom/google/android/gms/internal/crash/zzm;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
