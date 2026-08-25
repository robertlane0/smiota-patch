.class public final synthetic Lio/realm/a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/realm/internal/ObjectServerFacade$RealmCacheAccessor;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createRealmOrGetFromCache(Lio/realm/RealmConfiguration;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/Realm;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/realm/Realm;->a(Lio/realm/RealmConfiguration;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/Realm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
