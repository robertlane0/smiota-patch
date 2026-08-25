.class Lio/realm/MutableRealmSchema;
.super Lio/realm/RealmSchema;
.source "Source"


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/realm/RealmSchema;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/ColumnIndices;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private checkAndGetTableNameFromClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lio/realm/internal/Table;->CLASS_NAME_MAX_LENGTH:I

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v1, v3, v4

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object p1, v3, v1

    .line 38
    .line 39
    const-string p1, "Class name is too long. Limit is %1$d characters: %2$s"

    .line 40
    .line 41
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 5

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
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget v2, Lio/realm/internal/Table;->CLASS_NAME_MAX_LENGTH:I

    .line 15
    .line 16
    if-gt v1, v2, :cond_0

    .line 17
    .line 18
    new-instance p1, Lio/realm/MutableRealmObjectSchema;

    .line 19
    .line 20
    iget-object v1, p0, Lio/realm/RealmSchema;->realm:Lio/realm/BaseRealm;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Lio/realm/internal/OsSharedRealm;->createTable(Ljava/lang/String;)Lio/realm/internal/Table;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v1, p0, v0}, Lio/realm/MutableRealmObjectSchema;-><init>(Lio/realm/BaseRealm;Lio/realm/RealmSchema;Lio/realm/internal/Table;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v3, 0x2

    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v2, v3, v4

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    aput-object p1, v3, v2

    .line 58
    .line 59
    const-string p1, "Class name is too long. Limit is %1$d characters: %2$s"

    .line 60
    .line 61
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public varargs createWithPrimaryKeyField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;
    .locals 4
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
    const-string v0, "Null or empty class names are not allowed"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/realm/RealmSchema;->checkNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lio/realm/RealmObjectSchema;->checkLegalName(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lio/realm/MutableRealmSchema;->checkAndGetTableNameFromClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lio/realm/RealmObjectSchema;->SUPPORTED_LIST_SIMPLE_FIELDS:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, v0, Lio/realm/RealmObjectSchema$FieldMetaData;->fieldType:Lio/realm/RealmFieldType;

    .line 25
    .line 26
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    sget-object v3, Lio/realm/RealmFieldType;->OBJECT_ID:Lio/realm/RealmFieldType;

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    :cond_0
    iget-boolean p3, v0, Lio/realm/RealmObjectSchema$FieldMetaData;->defaultNullable:Z

    .line 39
    .line 40
    sget-object v2, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    .line 41
    .line 42
    invoke-static {p4, v2}, Lio/realm/MutableRealmObjectSchema;->containsAttribute([Lio/realm/FieldAttribute;Lio/realm/FieldAttribute;)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, p3

    .line 50
    :goto_0
    new-instance p3, Lio/realm/MutableRealmObjectSchema;

    .line 51
    .line 52
    iget-object p4, p0, Lio/realm/RealmSchema;->realm:Lio/realm/BaseRealm;

    .line 53
    .line 54
    invoke-virtual {p4}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, v0, Lio/realm/RealmObjectSchema$FieldMetaData;->fieldType:Lio/realm/RealmFieldType;

    .line 59
    .line 60
    invoke-virtual {v2, p1, p2, v0, v1}, Lio/realm/internal/OsSharedRealm;->createTableWithPrimaryKey(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Z)Lio/realm/internal/Table;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p3, p4, p0, p1}, Lio/realm/MutableRealmObjectSchema;-><init>(Lio/realm/BaseRealm;Lio/realm/RealmSchema;Lio/realm/internal/Table;)V

    .line 65
    .line 66
    .line 67
    return-object p3

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    new-array p2, p2, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p3, p2, v1

    .line 74
    .line 75
    const-string p3, "Realm doesn\'t support primary key field type \'%s\'."

    .line 76
    .line 77
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 2

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
    move-result-object p1

    .line 10
    iget-object v0, p0, Lio/realm/RealmSchema;->realm:Lio/realm/BaseRealm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lio/realm/internal/OsSharedRealm;->hasTable(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lio/realm/RealmSchema;->realm:Lio/realm/BaseRealm;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lio/realm/internal/OsSharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lio/realm/MutableRealmObjectSchema;

    .line 35
    .line 36
    iget-object v1, p0, Lio/realm/RealmSchema;->realm:Lio/realm/BaseRealm;

    .line 37
    .line 38
    invoke-direct {v0, v1, p0, p1}, Lio/realm/MutableRealmObjectSchema;-><init>(Lio/realm/BaseRealm;Lio/realm/RealmSchema;Lio/realm/internal/Table;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public getAll()Ljava/util/Set;
    .locals 5
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
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getTablesNames()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-static {v4}, Lio/realm/internal/Table;->getClassNameForTable(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0, v4}, Lio/realm/MutableRealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v2
.end method

.method public remove(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/RealmSchema;->realm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkNotInSync()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Null or empty class names are not allowed"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lio/realm/RealmSchema;->checkNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/realm/RealmSchema;->realm:Lio/realm/BaseRealm;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p1}, Lio/realm/internal/OsObjectStore;->deleteTableForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lio/realm/RealmSchema;->removeFromClassNameToSchemaMap(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Cannot remove class because it is not in this Realm: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public rename(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/RealmSchema;->realm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkNotInSync()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Class names cannot be empty or null"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lio/realm/RealmSchema;->checkNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, v0}, Lio/realm/RealmSchema;->checkNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Cannot rename class because it doesn\'t exist in this Realm: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, p1, v2}, Lio/realm/RealmSchema;->checkHasTable(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lio/realm/RealmSchema;->realm:Lio/realm/BaseRealm;

    .line 43
    .line 44
    invoke-virtual {v2}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Lio/realm/internal/OsSharedRealm;->hasTable(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lio/realm/RealmSchema;->realm:Lio/realm/BaseRealm;

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/OsSharedRealm;->renameTable(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lio/realm/RealmSchema;->realm:Lio/realm/BaseRealm;

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Lio/realm/internal/OsSharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, v0}, Lio/realm/RealmSchema;->removeFromClassNameToSchemaMap(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Lio/realm/RealmObjectSchema;->getTable()Lio/realm/internal/Table;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lio/realm/internal/Table;->isValid()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_1

    .line 98
    .line 99
    :cond_0
    new-instance v0, Lio/realm/MutableRealmObjectSchema;

    .line 100
    .line 101
    iget-object p2, p0, Lio/realm/RealmSchema;->realm:Lio/realm/BaseRealm;

    .line 102
    .line 103
    invoke-direct {v0, p2, p0, p1}, Lio/realm/MutableRealmObjectSchema;-><init>(Lio/realm/BaseRealm;Lio/realm/RealmSchema;Lio/realm/internal/Table;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {p0, v1, v0}, Lio/realm/RealmSchema;->putToClassNameToSchemaMap(Ljava/lang/String;Lio/realm/RealmObjectSchema;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, " cannot be renamed because the new class already exists: "

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method
