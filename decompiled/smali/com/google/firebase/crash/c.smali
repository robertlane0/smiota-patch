.class final synthetic Lcom/google/firebase/crash/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private final a:Lcom/google/firebase/crash/FirebaseCrash;

.field private final b:Z

.field private final c:Z


# direct methods
.method constructor <init>(Lcom/google/firebase/crash/FirebaseCrash;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crash/c;->a:Lcom/google/firebase/crash/FirebaseCrash;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/crash/c;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/firebase/crash/c;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crash/c;->a:Lcom/google/firebase/crash/FirebaseCrash;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/firebase/crash/c;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/firebase/crash/c;->c:Z

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Void;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/crash/FirebaseCrash;->h(ZZLjava/lang/Void;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
