.class public abstract Lio/realm/internal/ColumnInfo;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/ColumnInfo$ColumnDetails;
    }
.end annotation


# instance fields
.field private final columnKeysFromColumnNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/realm/internal/ColumnInfo$ColumnDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final columnkeysFromJavaFieldNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/realm/internal/ColumnInfo$ColumnDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final javaFieldNameToInternalNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mutable:Z


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lio/realm/internal/ColumnInfo;-><init>(IZ)V

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lio/realm/internal/ColumnInfo;->columnkeysFromJavaFieldNames:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lio/realm/internal/ColumnInfo;->columnKeysFromColumnNames:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lio/realm/internal/ColumnInfo;->javaFieldNameToInternalNames:Ljava/util/Map;

    .line 8
    iput-boolean p2, p0, Lio/realm/internal/ColumnInfo;->mutable:Z

    return-void
.end method

.method protected constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 1
    .param p1    # Lio/realm/internal/ColumnInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lio/realm/internal/ColumnInfo;->columnkeysFromJavaFieldNames:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0, p2}, Lio/realm/internal/ColumnInfo;-><init>(IZ)V

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lio/realm/internal/ColumnInfo;->columnkeysFromJavaFieldNames:Ljava/util/Map;

    iget-object p1, p1, Lio/realm/internal/ColumnInfo;->columnkeysFromJavaFieldNames:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected final addBacklinkDetails(Lio/realm/internal/OsSchemaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1, p3}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p4}, Lio/realm/internal/OsObjectSchemaInfo;->getProperty(Ljava/lang/String;)Lio/realm/internal/Property;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/realm/internal/Property;->getColumnKey()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object p1, p0, Lio/realm/internal/ColumnInfo;->columnkeysFromJavaFieldNames:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Lio/realm/internal/ColumnInfo$ColumnDetails;

    .line 16
    .line 17
    sget-object v3, Lio/realm/RealmFieldType;->LINKING_OBJECTS:Lio/realm/RealmFieldType;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v4, p3

    .line 21
    invoke-direct/range {v0 .. v5}, Lio/realm/internal/ColumnInfo$ColumnDetails;-><init>(JLio/realm/RealmFieldType;Ljava/lang/String;Lio/realm/internal/ColumnInfo$1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J
    .locals 2

    .line 1
    invoke-virtual {p3, p2}, Lio/realm/internal/OsObjectSchemaInfo;->getProperty(Ljava/lang/String;)Lio/realm/internal/Property;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Lio/realm/internal/ColumnInfo$ColumnDetails;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Lio/realm/internal/ColumnInfo$ColumnDetails;-><init>(Lio/realm/internal/Property;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/realm/internal/ColumnInfo;->columnkeysFromJavaFieldNames:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/realm/internal/ColumnInfo;->columnKeysFromColumnNames:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->javaFieldNameToInternalNames:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lio/realm/internal/Property;->getColumnKey()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1
.end method

.method protected abstract copy(Z)Lio/realm/internal/ColumnInfo;
.end method

.method protected abstract copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
.end method

.method public copyFrom(Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/realm/internal/ColumnInfo;->mutable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->columnkeysFromJavaFieldNames:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->columnkeysFromJavaFieldNames:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v1, p1, Lio/realm/internal/ColumnInfo;->columnkeysFromJavaFieldNames:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->columnKeysFromColumnNames:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->columnKeysFromColumnNames:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v1, p1, Lio/realm/internal/ColumnInfo;->columnKeysFromColumnNames:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->javaFieldNameToInternalNames:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->javaFieldNameToInternalNames:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v1, p1, Lio/realm/internal/ColumnInfo;->javaFieldNameToInternalNames:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p0}, Lio/realm/internal/ColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v0, "Attempt to copy null ColumnInfo"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    const-string v0, "Attempt to modify an immutable ColumnInfo"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public getColumnDetails(Ljava/lang/String;)Lio/realm/internal/ColumnInfo$ColumnDetails;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->columnkeysFromJavaFieldNames:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/realm/internal/ColumnInfo$ColumnDetails;

    .line 8
    .line 9
    return-object p1
.end method

.method public getColumnKey(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->columnkeysFromJavaFieldNames:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/realm/internal/ColumnInfo$ColumnDetails;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-wide v0, p1, Lio/realm/internal/ColumnInfo$ColumnDetails;->columnKey:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public getColumnKeysMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/realm/internal/ColumnInfo$ColumnDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->columnkeysFromJavaFieldNames:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInternalFieldName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->javaFieldNameToInternalNames:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final isMutable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/realm/internal/ColumnInfo;->mutable:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColumnInfo["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "mutable="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lio/realm/internal/ColumnInfo;->mutable:Z

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ","

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lio/realm/internal/ColumnInfo;->columnkeysFromJavaFieldNames:Ljava/util/Map;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const-string v4, "->"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v6, "]"

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-string v2, "JavaFieldNames=["

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lio/realm/internal/ColumnInfo;->columnkeysFromJavaFieldNames:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/util/Map$Entry;

    .line 72
    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v2, p0, Lio/realm/internal/ColumnInfo;->columnKeysFromColumnNames:Ljava/util/Map;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    const-string v2, ", InternalFieldNames=["

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lio/realm/internal/ColumnInfo;->columnKeysFromColumnNames:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Ljava/util/Map$Entry;

    .line 132
    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method
