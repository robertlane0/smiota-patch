.class abstract Lio/realm/RealmMap$MapStrategy;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/Map;
.implements Lio/realm/internal/ManageableObject;
.implements Lio/realm/internal/Freezable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "MapStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lio/realm/internal/ManageableObject;",
        "Lio/realm/internal/Freezable<",
        "Lio/realm/RealmMap<",
        "TK;TV;>;>;"
    }
.end annotation


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
.method abstract addChangeListener(Lio/realm/RealmMap;Lio/realm/MapChangeListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmMap<",
            "TK;TV;>;",
            "Lio/realm/MapChangeListener<",
            "TK;TV;>;)V"
        }
    .end annotation
.end method

.method abstract addChangeListener(Lio/realm/RealmMap;Lio/realm/RealmChangeListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmMap<",
            "TK;TV;>;",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmMap<",
            "TK;TV;>;>;)V"
        }
    .end annotation
.end method

.method protected checkValidKey(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ljava/lang/String;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "."

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "$"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Keys containing dots (\'.\') or dollar signs (\'$\') are not allowed."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string v0, "Null keys are not allowed."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method abstract getOsMap()Lio/realm/internal/OsMap;
.end method

.method abstract getValueClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation
.end method

.method abstract getValueClassName()Ljava/lang/String;
.end method

.method abstract hasListeners()Z
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/RealmMap$MapStrategy;->checkValidKey(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmMap$MapStrategy;->putInternal(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method abstract putInternal(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation
.end method

.method abstract removeAllChangeListeners()V
.end method

.method abstract removeChangeListener(Lio/realm/RealmMap;Lio/realm/MapChangeListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmMap<",
            "TK;TV;>;",
            "Lio/realm/MapChangeListener<",
            "TK;TV;>;)V"
        }
    .end annotation
.end method

.method abstract removeChangeListener(Lio/realm/RealmMap;Lio/realm/RealmChangeListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmMap<",
            "TK;TV;>;",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmMap<",
            "TK;TV;>;>;)V"
        }
    .end annotation
.end method
