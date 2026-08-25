.class Lorg/junit/experimental/categories/ExcludeCategories$a;
.super Lorg/junit/experimental/categories/Categories$CategoryFilter;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/experimental/categories/ExcludeCategories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lorg/junit/experimental/categories/ExcludeCategories$a;-><init>(Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v0, p1}, Lorg/junit/experimental/categories/Categories$CategoryFilter;-><init>(ZLjava/util/Set;ZLjava/util/Set;)V

    return-void
.end method


# virtual methods
.method public describe()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "excludes "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lorg/junit/experimental/categories/Categories$CategoryFilter;->describe()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
