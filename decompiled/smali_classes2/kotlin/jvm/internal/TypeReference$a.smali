.class final Lkotlin/jvm/internal/TypeReference$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/jvm/internal/TypeReference;->b(Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/TypeReference;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/TypeReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/jvm/internal/TypeReference$a;->a:Lkotlin/jvm/internal/TypeReference;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KTypeProjection;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference$a;->a:Lkotlin/jvm/internal/TypeReference;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/TypeReference;->access$asString(Lkotlin/jvm/internal/TypeReference;Lkotlin/reflect/KTypeProjection;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/KTypeProjection;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/TypeReference$a;->a(Lkotlin/reflect/KTypeProjection;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
