.class Lio/realm/ImmutableRealmSchema;
.super Lio/realm/RealmSchema;
.source "Source"


# static fields
.field private static final SCHEMA_IMMUTABLE_EXCEPTION_MSG:Ljava/lang/String; = "This \'RealmSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/ColumnIndices;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/realm/RealmSchema;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/ColumnIndices;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This \'RealmSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public varargs createWithPrimaryKeyField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Lio/realm/FieldAttribute;",
            ")",
            "Lio/realm/RealmObjectSchema;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "This \'RealmSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 3

    .line 1
    const-string v0, "Null or empty class names are not allowed"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/realm/RealmSchema;->checkNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/realm/RealmSchema;->realm:Lio/realm/BaseRealm;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lio/realm/internal/OsSharedRealm;->hasTable(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v1, p0, Lio/realm/RealmSchema;->realm:Lio/realm/BaseRealm;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lio/realm/internal/OsSharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lio/realm/ImmutableRealmObjectSchema;

    .line 35
    .line 36
    iget-object v2, p0, Lio/realm/RealmSchema;->realm:Lio/realm/BaseRealm;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/String;)Lio/realm/internal/ColumnInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, v2, p0, v0, p1}, Lio/realm/ImmutableRealmObjectSchema;-><init>(Lio/realm/BaseRealm;Lio/realm/RealmSchema;Lio/realm/internal/Table;Lio/realm/internal/ColumnInfo;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public getAll()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/realm/RealmObjectSchema;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmSchema;->realm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/realm/internal/RealmProxyMediator;->getModelClasses()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lio/realm/internal/RealmProxyMediator;->getSimpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0, v3}, Lio/realm/ImmutableRealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v2
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This \'RealmSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public rename(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "This \'RealmSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
