.class final synthetic Lcom/google/firebase/components/b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/components/b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/firebase/components/ComponentFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/components/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/components/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/components/Component;->b(Ljava/lang/Object;Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
