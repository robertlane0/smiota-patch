.class final synthetic Lcom/google/firebase/components/e;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field private final a:Lcom/google/firebase/components/ComponentRuntime;

.field private final b:Lcom/google/firebase/components/Component;


# direct methods
.method private constructor <init>(Lcom/google/firebase/components/ComponentRuntime;Lcom/google/firebase/components/Component;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/components/e;->a:Lcom/google/firebase/components/ComponentRuntime;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/components/e;->b:Lcom/google/firebase/components/Component;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/google/firebase/components/ComponentRuntime;Lcom/google/firebase/components/Component;)Lcom/google/firebase/inject/Provider;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/components/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/components/e;-><init>(Lcom/google/firebase/components/ComponentRuntime;Lcom/google/firebase/components/Component;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/e;->a:Lcom/google/firebase/components/ComponentRuntime;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/components/e;->b:Lcom/google/firebase/components/Component;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/components/ComponentRuntime;->a(Lcom/google/firebase/components/ComponentRuntime;Lcom/google/firebase/components/Component;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
