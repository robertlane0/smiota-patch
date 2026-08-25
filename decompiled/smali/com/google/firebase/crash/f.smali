.class final Lcom/google/firebase/crash/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/google/firebase/crash/zzf;


# direct methods
.method constructor <init>(Lcom/google/firebase/crash/zzf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crash/f;->a:Lcom/google/firebase/crash/zzf;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crash/f;->a:Lcom/google/firebase/crash/zzf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crash/zzf;->zzj()Lcom/google/android/gms/internal/crash/zzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
