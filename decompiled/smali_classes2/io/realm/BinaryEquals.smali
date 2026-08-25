.class Lio/realm/BinaryEquals;
.super Lio/realm/EqualsHelper;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/EqualsHelper<",
        "TK;[B>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/realm/EqualsHelper;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic compareInternal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lio/realm/BinaryEquals;->compareInternal([B[B)Z

    move-result p1

    return p1
.end method

.method protected compareInternal([B[B)Z
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method
