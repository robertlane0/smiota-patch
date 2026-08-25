.class public Lcom/google/firebase/platforminfo/LibraryVersionComponent;
.super Ljava/lang/Object;
.source "Source"


# direct methods
.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/components/Component<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/platforminfo/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/platforminfo/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p1, Lcom/google/firebase/platforminfo/c;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/firebase/components/Component;->intoSet(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
