.class Lio/realm/MutableRealmObjectSchema;
.super Lio/realm/RealmObjectSchema;
.source "Source"


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/RealmSchema;Lio/realm/internal/Table;)V
    .locals 1

    .line 1
    new-instance v0, Lio/realm/RealmObjectSchema$DynamicColumnIndices;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lio/realm/RealmObjectSchema$DynamicColumnIndices;-><init>(Lio/realm/internal/Table;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lio/realm/RealmObjectSchema;-><init>(Lio/realm/BaseRealm;Lio/realm/RealmSchema;Lio/realm/internal/Table;Lio/realm/internal/ColumnInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addModifiers(Ljava/lang/String;[Lio/realm/FieldAttribute;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    array-length v1, p2

    .line 5
    if-lez v1, :cond_2

    .line 6
    .line 7
    sget-object v1, Lio/realm/FieldAttribute;->INDEXED:Lio/realm/FieldAttribute;

    .line 8
    .line 9
    invoke-static {p2, v1}, Lio/realm/MutableRealmObjectSchema;->containsAttribute([Lio/realm/FieldAttribute;Lio/realm/FieldAttribute;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lio/realm/MutableRealmObjectSchema;->addIndex(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object v1, Lio/realm/FieldAttribute;->PRIMARY_KEY:Lio/realm/FieldAttribute;

    .line 23
    .line 24
    invoke-static {p2, v1}, Lio/realm/MutableRealmObjectSchema;->containsAttribute([Lio/realm/FieldAttribute;Lio/realm/FieldAttribute;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lio/realm/MutableRealmObjectSchema;->addPrimaryKey(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->getColumnKey(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Lio/realm/internal/Table;->removeSearchIndex(J)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast p2, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    throw p2

    .line 48
    :cond_2
    return-void
.end method

.method private checkAddPrimaryKeyForSync()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->realm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->isSyncConfiguration()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string v1, "\'addPrimaryKey\' is not supported by synced Realms."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private checkEmpty(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Null or empty class names are not allowed"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method private checkFieldNameIsAvailable(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->getColumnKey(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Field already exists in \'"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "\': "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

.method private checkForObjectStoreInvalidPrimaryKeyTypes(Ljava/lang/String;Lio/realm/RealmFieldType;)V
    .locals 2

    .line 5
    sget-object v0, Lio/realm/MutableRealmObjectSchema$1;->$SwitchMap$io$realm$RealmFieldType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Date fields cannot be marked as primary keys: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Boolean fields cannot be marked as primary keys: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private checkForObjectStoreInvalidPrimaryKeyTypes(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_0

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0}, Lio/realm/MutableRealmObjectSchema;->checkForObjectStoreInvalidPrimaryKeyTypes(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 3
    :cond_1
    const-class v0, Ljava/util/Date;

    if-ne p2, v0, :cond_2

    .line 4
    sget-object p2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, p2}, Lio/realm/MutableRealmObjectSchema;->checkForObjectStoreInvalidPrimaryKeyTypes(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    :cond_2
    return-void
.end method

.method private checkNewFieldName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/realm/RealmObjectSchema;->checkLegalName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/realm/MutableRealmObjectSchema;->checkFieldNameIsAvailable(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static containsAttribute([Lio/realm/FieldAttribute;Lio/realm/FieldAttribute;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    if-ne v3, p1, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public varargs addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Lio/realm/FieldAttribute;",
            ")",
            "Lio/realm/RealmObjectSchema;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/realm/RealmObjectSchema;->SUPPORTED_LIST_SIMPLE_FIELDS:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget-object p3, Lio/realm/RealmObjectSchema;->SUPPORTED_LINKED_FIELDS:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    const-class p3, Lio/realm/RealmModel;

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v2, v1

    .line 37
    .line 38
    aput-object p2, v2, v0

    .line 39
    .line 40
    const-string p1, "Use \'addRealmObjectField()\' instead to add fields that link to other RealmObjects: %s(%s)"

    .line 41
    .line 42
    invoke-static {v3, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p3

    .line 50
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v2, v1

    .line 57
    .line 58
    aput-object p2, v2, v0

    .line 59
    .line 60
    const-string p1, "Realm doesn\'t support this field type: %s(%s)"

    .line 61
    .line 62
    invoke-static {v3, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p3

    .line 70
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance p3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "Use addRealmObjectField() instead to add fields that link to other RealmObjects: "

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2

    .line 93
    :cond_2
    sget-object v2, Lio/realm/FieldAttribute;->PRIMARY_KEY:Lio/realm/FieldAttribute;

    .line 94
    .line 95
    invoke-static {p3, v2}, Lio/realm/MutableRealmObjectSchema;->containsAttribute([Lio/realm/FieldAttribute;Lio/realm/FieldAttribute;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-direct {p0}, Lio/realm/MutableRealmObjectSchema;->checkAddPrimaryKeyForSync()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1, p2}, Lio/realm/MutableRealmObjectSchema;->checkForObjectStoreInvalidPrimaryKeyTypes(Ljava/lang/String;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-direct {p0, p1}, Lio/realm/MutableRealmObjectSchema;->checkNewFieldName(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-boolean p2, v0, Lio/realm/RealmObjectSchema$FieldMetaData;->defaultNullable:Z

    .line 111
    .line 112
    sget-object v2, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    .line 113
    .line 114
    invoke-static {p3, v2}, Lio/realm/MutableRealmObjectSchema;->containsAttribute([Lio/realm/FieldAttribute;Lio/realm/FieldAttribute;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    move v1, p2

    .line 122
    :goto_0
    iget-object p2, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 123
    .line 124
    iget-object v0, v0, Lio/realm/RealmObjectSchema$FieldMetaData;->fieldType:Lio/realm/RealmFieldType;

    .line 125
    .line 126
    invoke-virtual {p2, v0, p1, v1}, Lio/realm/internal/Table;->addColumn(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    :try_start_0
    invoke-direct {p0, p1, p3}, Lio/realm/MutableRealmObjectSchema;->addModifiers(Ljava/lang/String;[Lio/realm/FieldAttribute;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :catch_0
    move-exception p1

    .line 135
    iget-object p2, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 136
    .line 137
    invoke-virtual {p2, v0, v1}, Lio/realm/internal/Table;->removeColumn(J)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public addIndex(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 3

    .line 1
    invoke-static {p1}, Lio/realm/RealmObjectSchema;->checkLegalName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->checkFieldExists(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->getColumnKey(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lio/realm/internal/Table;->hasSearchIndex(J)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->addSearchIndex(J)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " already has an index."

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public addPrimaryKey(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/realm/MutableRealmObjectSchema;->checkAddPrimaryKeyForSync()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/realm/RealmObjectSchema;->checkLegalName(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->checkFieldExists(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->realm:Lio/realm/BaseRealm;

    .line 11
    .line 12
    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lio/realm/internal/OsObjectStore;->getPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->getColumnKey(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->getFieldType(Ljava/lang/String;)Lio/realm/RealmFieldType;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0, p1, v2}, Lio/realm/MutableRealmObjectSchema;->checkForObjectStoreInvalidPrimaryKeyTypes(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    .line 36
    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lio/realm/internal/Table;->hasSearchIndex(J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lio/realm/internal/Table;->addSearchIndex(J)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->realm:Lio/realm/BaseRealm;

    .line 53
    .line 54
    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 55
    .line 56
    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsObjectStore;->setPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    aput-object v0, v2, v3

    .line 73
    .line 74
    const-string v0, "Field \'%s\' has been already defined as primary key."

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public addRealmDictionaryField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;
    .locals 3

    .line 8
    invoke-static {p1}, Lio/realm/RealmObjectSchema;->checkLegalName(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lio/realm/MutableRealmObjectSchema;->checkFieldNameIsAvailable(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    sget-object v1, Lio/realm/RealmFieldType;->STRING_TO_LINK_MAP:Lio/realm/RealmFieldType;

    iget-object v2, p0, Lio/realm/RealmObjectSchema;->realm:Lio/realm/BaseRealm;

    iget-object v2, v2, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p2}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lio/realm/internal/OsSharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/Table;->addColumnDictionaryLink(Lio/realm/RealmFieldType;Ljava/lang/String;Lio/realm/internal/Table;)J

    return-object p0
.end method

.method public addRealmDictionaryField(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmObjectSchema;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lio/realm/RealmObjectSchema;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/realm/RealmObjectSchema;->checkLegalName(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lio/realm/MutableRealmObjectSchema;->checkFieldNameIsAvailable(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lio/realm/RealmObjectSchema;->SUPPORTED_DICTIONARY_SIMPLE_FIELDS:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmObjectSchema$FieldMetaData;

    if-nez v0, :cond_2

    .line 4
    const-class v0, Lio/realm/RealmObjectSchema;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lio/realm/RealmModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const-string p1, "RealmDictionary does not support dictionaries with this type: %s(%s)"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use \'addRealmDictionaryField(String name, RealmObjectSchema schema)\' instead to add dictionaries that link to other RealmObjects: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_2
    iget-object p2, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    iget-object v1, v0, Lio/realm/RealmObjectSchema$FieldMetaData;->collectionType:Lio/realm/RealmFieldType;

    iget-boolean v0, v0, Lio/realm/RealmObjectSchema$FieldMetaData;->defaultNullable:Z

    invoke-virtual {p2, v1, p1, v0}, Lio/realm/internal/Table;->addColumn(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J

    return-object p0
.end method

.method public addRealmListField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;
    .locals 3

    .line 1
    invoke-static {p1}, Lio/realm/RealmObjectSchema;->checkLegalName(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lio/realm/MutableRealmObjectSchema;->checkFieldNameIsAvailable(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    sget-object v1, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    iget-object v2, p0, Lio/realm/RealmObjectSchema;->realm:Lio/realm/BaseRealm;

    iget-object v2, v2, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p2}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lio/realm/internal/OsSharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/Table;->addColumnLink(Lio/realm/RealmFieldType;Ljava/lang/String;Lio/realm/internal/Table;)J

    return-object p0
.end method

.method public addRealmListField(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmObjectSchema;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lio/realm/RealmObjectSchema;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lio/realm/RealmObjectSchema;->checkLegalName(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lio/realm/MutableRealmObjectSchema;->checkFieldNameIsAvailable(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lio/realm/RealmObjectSchema;->SUPPORTED_LIST_SIMPLE_FIELDS:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmObjectSchema$FieldMetaData;

    if-nez v0, :cond_2

    .line 7
    const-class v0, Lio/realm/RealmObjectSchema;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lio/realm/RealmModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const-string p1, "RealmList does not support lists with this type: %s(%s)"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use \'addRealmListField(String name, RealmObjectSchema schema)\' instead to add lists that link to other RealmObjects: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_2
    iget-object p2, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    iget-object v1, v0, Lio/realm/RealmObjectSchema$FieldMetaData;->collectionType:Lio/realm/RealmFieldType;

    iget-boolean v0, v0, Lio/realm/RealmObjectSchema$FieldMetaData;->defaultNullable:Z

    invoke-virtual {p2, v1, p1, v0}, Lio/realm/internal/Table;->addColumn(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J

    return-object p0
.end method

.method public addRealmObjectField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;
    .locals 3

    .line 1
    invoke-static {p1}, Lio/realm/RealmObjectSchema;->checkLegalName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/realm/MutableRealmObjectSchema;->checkFieldNameIsAvailable(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 8
    .line 9
    sget-object v1, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    .line 10
    .line 11
    iget-object v2, p0, Lio/realm/RealmObjectSchema;->realm:Lio/realm/BaseRealm;

    .line 12
    .line 13
    iget-object v2, v2, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 14
    .line 15
    invoke-virtual {p2}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v2, p2}, Lio/realm/internal/OsSharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/Table;->addColumnLink(Lio/realm/RealmFieldType;Ljava/lang/String;Lio/realm/internal/Table;)J

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public addRealmSetField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;
    .locals 3

    .line 1
    invoke-static {p1}, Lio/realm/RealmObjectSchema;->checkLegalName(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lio/realm/MutableRealmObjectSchema;->checkFieldNameIsAvailable(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    sget-object v1, Lio/realm/RealmFieldType;->LINK_SET:Lio/realm/RealmFieldType;

    iget-object v2, p0, Lio/realm/RealmObjectSchema;->realm:Lio/realm/BaseRealm;

    iget-object v2, v2, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p2}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lio/realm/internal/OsSharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/Table;->addColumnSetLink(Lio/realm/RealmFieldType;Ljava/lang/String;Lio/realm/internal/Table;)J

    return-object p0
.end method

.method public addRealmSetField(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmObjectSchema;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lio/realm/RealmObjectSchema;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lio/realm/RealmObjectSchema;->checkLegalName(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lio/realm/MutableRealmObjectSchema;->checkFieldNameIsAvailable(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lio/realm/RealmObjectSchema;->SUPPORTED_SET_SIMPLE_FIELDS:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmObjectSchema$FieldMetaData;

    if-nez v0, :cond_2

    .line 7
    const-class v0, Lio/realm/RealmObjectSchema;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lio/realm/RealmModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const-string p1, "RealmSet does not support sets with this type: %s(%s)"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use \'addRealmSetField(String name, RealmObjectSchema schema)\' instead to add sets that link to other RealmObjects: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_2
    iget-object p2, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    iget-object v1, v0, Lio/realm/RealmObjectSchema$FieldMetaData;->collectionType:Lio/realm/RealmFieldType;

    iget-boolean v0, v0, Lio/realm/RealmObjectSchema$FieldMetaData;->defaultNullable:Z

    invoke-virtual {p2, v1, p1, v0}, Lio/realm/internal/Table;->addColumn(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J

    return-object p0
.end method

.method getPropertyClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->getColumnKey(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lio/realm/internal/Table;->getLinkTarget(J)Lio/realm/internal/Table;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lio/realm/internal/Util;->isEmptyString(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p1, v1, v2

    .line 29
    .line 30
    const-string p1, "Property \'%s\' not found."

    .line 31
    .line 32
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->realm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkNotInSync()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/realm/RealmObjectSchema;->checkLegalName(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->hasField(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->getColumnKey(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lio/realm/RealmObjectSchema;->realm:Lio/realm/BaseRealm;

    .line 24
    .line 25
    iget-object v3, v3, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 26
    .line 27
    invoke-static {v3, v2}, Lio/realm/internal/OsObjectStore;->getPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lio/realm/RealmObjectSchema;->realm:Lio/realm/BaseRealm;

    .line 38
    .line 39
    iget-object v3, v3, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 40
    .line 41
    invoke-static {v3, v2, p1}, Lio/realm/internal/OsObjectStore;->setPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->removeColumn(J)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " does not exist."

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public removeIndex(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->realm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkNotInSync()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/realm/RealmObjectSchema;->checkLegalName(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->checkFieldExists(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->getColumnKey(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lio/realm/internal/Table;->hasSearchIndex(J)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->removeSearchIndex(J)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Field is not indexed: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public removePrimaryKey()Lio/realm/RealmObjectSchema;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->realm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkNotInSync()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->realm:Lio/realm/BaseRealm;

    .line 7
    .line 8
    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lio/realm/internal/OsObjectStore;->getPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lio/realm/internal/Table;->getColumnKey(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lio/realm/internal/Table;->hasSearchIndex(J)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lio/realm/internal/Table;->removeSearchIndex(J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->realm:Lio/realm/BaseRealm;

    .line 40
    .line 41
    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v1, v2}, Lio/realm/internal/OsObjectStore;->setPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, " doesn\'t have a primary key."

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public renameField(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->realm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkNotInSync()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/realm/RealmObjectSchema;->checkLegalName(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->checkFieldExists(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lio/realm/RealmObjectSchema;->checkLegalName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Lio/realm/MutableRealmObjectSchema;->checkFieldNameIsAvailable(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->getColumnKey(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object p1, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, p2}, Lio/realm/internal/Table;->renameColumn(JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public setClassName(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->realm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkNotInSync()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/realm/MutableRealmObjectSchema;->checkEmpty(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget v2, Lio/realm/internal/Table;->CLASS_NAME_MAX_LENGTH:I

    .line 18
    .line 19
    if-gt v1, v2, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lio/realm/RealmObjectSchema;->realm:Lio/realm/BaseRealm;

    .line 22
    .line 23
    iget-object v1, v1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lio/realm/internal/OsSharedRealm;->hasTable(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 38
    .line 39
    invoke-virtual {v2}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lio/realm/RealmObjectSchema;->realm:Lio/realm/BaseRealm;

    .line 44
    .line 45
    iget-object v3, v3, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 46
    .line 47
    invoke-static {v3, v2}, Lio/realm/internal/OsObjectStore;->getPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object v4, p0, Lio/realm/RealmObjectSchema;->realm:Lio/realm/BaseRealm;

    .line 54
    .line 55
    iget-object v4, v4, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v4, v2, v5}, Lio/realm/internal/OsObjectStore;->setPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v2, p0, Lio/realm/RealmObjectSchema;->realm:Lio/realm/BaseRealm;

    .line 62
    .line 63
    iget-object v2, v2, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lio/realm/internal/OsSharedRealm;->renameTable(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    :try_start_0
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->realm:Lio/realm/BaseRealm;

    .line 71
    .line 72
    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 73
    .line 74
    invoke-static {v0, p1, v3}, Lio/realm/internal/OsObjectStore;->setPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->realm:Lio/realm/BaseRealm;

    .line 80
    .line 81
    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 82
    .line 83
    iget-object v2, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 84
    .line 85
    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2, v1}, Lio/realm/internal/OsSharedRealm;->renameTable(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_1
    return-object p0

    .line 94
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "Class already exists: "

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v4, 0x3

    .line 134
    new-array v4, v4, [Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    aput-object v2, v4, v5

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    aput-object p1, v4, v2

    .line 141
    .line 142
    const/4 p1, 0x2

    .line 143
    aput-object v3, v4, p1

    .line 144
    .line 145
    const-string p1, "Class name is too long. Limit is %1$d characters: \'%2$s\' (%3$d)"

    .line 146
    .line 147
    invoke-static {v1, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public setNullable(Ljava/lang/String;Z)Lio/realm/RealmObjectSchema;
    .locals 0

    .line 1
    xor-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/realm/MutableRealmObjectSchema;->setRequired(Ljava/lang/String;Z)Lio/realm/RealmObjectSchema;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRequired(Ljava/lang/String;Z)Lio/realm/RealmObjectSchema;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->getColumnKey(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->isRequired(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, Lio/realm/internal/Table;->getColumnType(J)Lio/realm/RealmFieldType;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    .line 18
    .line 19
    if-eq v3, v4, :cond_7

    .line 20
    .line 21
    sget-object v4, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    .line 22
    .line 23
    if-eq v3, v4, :cond_6

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Field is already required: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "Field is already nullable: "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    .line 82
    .line 83
    :try_start_0
    iget-object p1, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->convertColumnToNotNullable(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v0, "has null value(s) in property"

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :cond_4
    throw p1

    .line 113
    :cond_5
    iget-object p1, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->convertColumnToNullable(J)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v1, "Cannot modify the required state for RealmList references: "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p2

    .line 142
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v1, "Cannot modify the required state for RealmObject references: "

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2
.end method

.method public transform(Lio/realm/RealmObjectSchema$Function;)Lio/realm/RealmObjectSchema;
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->realm:Lio/realm/BaseRealm;

    .line 4
    .line 5
    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 6
    .line 7
    iget-object v1, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/realm/internal/Table;->where()Lio/realm/internal/TableQuery;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->createFromQuery(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;)Lio/realm/internal/OsResults;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/realm/internal/OsResults;->createSnapshot()Lio/realm/internal/OsResults;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/realm/internal/OsResults;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/32 v3, 0x7fffffff

    .line 26
    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-gtz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/realm/internal/OsResults;->size()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    long-to-int v2, v1

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v2, :cond_2

    .line 39
    .line 40
    new-instance v3, Lio/realm/DynamicRealmObject;

    .line 41
    .line 42
    iget-object v4, p0, Lio/realm/RealmObjectSchema;->realm:Lio/realm/BaseRealm;

    .line 43
    .line 44
    new-instance v5, Lio/realm/internal/CheckedRow;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/realm/internal/OsResults;->getUncheckedRow(I)Lio/realm/internal/UncheckedRow;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-direct {v5, v6}, Lio/realm/internal/CheckedRow;-><init>(Lio/realm/internal/UncheckedRow;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v4, v5}, Lio/realm/DynamicRealmObject;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/Row;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lio/realm/RealmObject;->isValid()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-interface {p1, v3}, Lio/realm/RealmObjectSchema$Function;->apply(Lio/realm/DynamicRealmObject;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "Too many results to iterate: "

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    return-object p0
.end method
