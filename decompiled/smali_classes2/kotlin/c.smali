.class abstract Lkotlin/c;
.super Lkotlin/LazyKt__LazyJVMKt;
.source "Source"


# direct methods
.method public static final lazyOf(Ljava/lang/Object;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/InitializedLazyImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
