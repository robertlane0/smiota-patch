.class abstract Lcom/google/firebase/components/a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/firebase/components/ComponentContainer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setOf(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/firebase/components/ComponentContainer;->setOfProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    return-object p1
.end method
