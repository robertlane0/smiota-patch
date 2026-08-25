.class final synthetic Lcom/google/firebase/installations/e;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/firebase/installations/FirebaseInstallations;


# direct methods
.method private constructor <init>(Lcom/google/firebase/installations/FirebaseInstallations;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/installations/e;->a:Lcom/google/firebase/installations/FirebaseInstallations;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/firebase/installations/FirebaseInstallations;)Ljava/util/concurrent/Callable;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/installations/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/installations/e;-><init>(Lcom/google/firebase/installations/FirebaseInstallations;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/e;->a:Lcom/google/firebase/installations/FirebaseInstallations;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/installations/FirebaseInstallations;->a(Lcom/google/firebase/installations/FirebaseInstallations;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
