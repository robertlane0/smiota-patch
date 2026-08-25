.class final synthetic Lcom/google/firebase/a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field private final a:Lcom/google/firebase/FirebaseApp;

.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/a;->a:Lcom/google/firebase/FirebaseApp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)Lcom/google/firebase/inject/Provider;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/a;-><init>(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/a;->a:Lcom/google/firebase/FirebaseApp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/FirebaseApp;->h(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)Lcom/google/firebase/internal/DataCollectionConfigStorage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
