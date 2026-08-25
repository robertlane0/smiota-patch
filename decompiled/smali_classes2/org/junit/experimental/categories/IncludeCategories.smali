.class public final Lorg/junit/experimental/categories/IncludeCategories;
.super Lorg/junit/experimental/categories/a;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/experimental/categories/IncludeCategories$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/junit/experimental/categories/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;)Lorg/junit/runner/manipulation/Filter;
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/experimental/categories/IncludeCategories$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/junit/experimental/categories/IncludeCategories$a;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
