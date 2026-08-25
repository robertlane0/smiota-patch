.class public abstract Lkotlin/properties/ObservableProperty;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadWriteProperty<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J&\u0010\u0012\u001a\u00028\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J.\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u0014\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0014\u001a\u00028\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/properties/ObservableProperty;",
        "V",
        "Lkotlin/properties/ReadWriteProperty;",
        "",
        "initialValue",
        "<init>",
        "(Ljava/lang/Object;)V",
        "Lkotlin/reflect/KProperty;",
        "property",
        "oldValue",
        "newValue",
        "",
        "b",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)Z",
        "",
        "a",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "thisRef",
        "getValue",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "value",
        "setValue",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/properties/ObservableProperty;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p2, "property"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const-string p2, "property"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TV;"
        }
    .end annotation

    .line 1
    const-string p1, "property"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkotlin/properties/ObservableProperty;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p1
.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;TV;)V"
        }
    .end annotation

    .line 1
    const-string p1, "property"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkotlin/properties/ObservableProperty;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1, p3}, Lkotlin/properties/ObservableProperty;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p3, p0, Lkotlin/properties/ObservableProperty;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0, p2, p1, p3}, Lkotlin/properties/ObservableProperty;->a(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
