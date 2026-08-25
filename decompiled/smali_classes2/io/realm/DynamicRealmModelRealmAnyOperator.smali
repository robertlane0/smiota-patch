.class final Lio/realm/DynamicRealmModelRealmAnyOperator;
.super Lio/realm/RealmModelOperator;
.source "Source"


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/core/NativeRealmAny;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/realm/DynamicRealmModelRealmAnyOperator;->getRealmModel(Lio/realm/BaseRealm;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/RealmModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lio/realm/RealmModelOperator;-><init>(Lio/realm/RealmModel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static getRealmModel(Lio/realm/BaseRealm;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/RealmModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/core/NativeRealmAny;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lio/realm/internal/core/NativeRealmAny;->getRealmModelTableName(Lio/realm/internal/OsSharedRealm;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lio/realm/internal/Table;->getClassNameForTable(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lio/realm/DynamicRealmObject;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/realm/internal/core/NativeRealmAny;->getRealmModelRowKey()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0, v1, v0, v2, v3}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;Ljava/lang/String;J)Lio/realm/RealmModel;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method getTypedClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lio/realm/DynamicRealmObject;

    .line 2
    .line 3
    return-object v0
.end method
