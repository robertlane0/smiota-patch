.class Lio/realm/internal/OsObject$OsObjectChangeSet;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/realm/ObjectChangeSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OsObjectChangeSet"
.end annotation


# instance fields
.field final changedFields:[Ljava/lang/String;

.field final deleted:Z


# direct methods
.method constructor <init>([Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/realm/internal/OsObject$OsObjectChangeSet;->changedFields:[Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/realm/internal/OsObject$OsObjectChangeSet;->deleted:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getChangedFields()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsObject$OsObjectChangeSet;->changedFields:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDeleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/realm/internal/OsObject$OsObjectChangeSet;->deleted:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFieldChanged(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsObject$OsObjectChangeSet;->changedFields:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method
