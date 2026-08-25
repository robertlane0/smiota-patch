.class Lio/realm/BaseRealm$1;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/realm/internal/OsSharedRealm$SchemaChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/BaseRealm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/BaseRealm;


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/BaseRealm$1;->this$0:Lio/realm/BaseRealm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSchemaChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/BaseRealm$1;->this$0:Lio/realm/BaseRealm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/RealmSchema;->refresh()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lio/realm/BaseRealm$1;->this$0:Lio/realm/BaseRealm;

    .line 13
    .line 14
    instance-of v1, v1, Lio/realm/Realm;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/realm/RealmSchema;->createKeyPathMapping()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
