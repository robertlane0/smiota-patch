.class public Lio/fabric/sdk/android/services/persistence/PreferenceStoreStrategy;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/fabric/sdk/android/services/persistence/PersistenceStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/fabric/sdk/android/services/persistence/PersistenceStrategy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

.field private final b:Lio/fabric/sdk/android/services/persistence/SerializationStrategy;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/services/persistence/PreferenceStore;Lio/fabric/sdk/android/services/persistence/SerializationStrategy;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/fabric/sdk/android/services/persistence/PreferenceStore;",
            "Lio/fabric/sdk/android/services/persistence/SerializationStrategy<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/fabric/sdk/android/services/persistence/PreferenceStoreStrategy;->a:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    .line 5
    .line 6
    iput-object p2, p0, Lio/fabric/sdk/android/services/persistence/PreferenceStoreStrategy;->b:Lio/fabric/sdk/android/services/persistence/SerializationStrategy;

    .line 7
    .line 8
    iput-object p3, p0, Lio/fabric/sdk/android/services/persistence/PreferenceStoreStrategy;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/persistence/PreferenceStoreStrategy;->a:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/fabric/sdk/android/services/persistence/PreferenceStoreStrategy;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public restore()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/persistence/PreferenceStoreStrategy;->a:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->get()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/fabric/sdk/android/services/persistence/PreferenceStoreStrategy;->b:Lio/fabric/sdk/android/services/persistence/SerializationStrategy;

    .line 8
    .line 9
    iget-object v2, p0, Lio/fabric/sdk/android/services/persistence/PreferenceStoreStrategy;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Lio/fabric/sdk/android/services/persistence/SerializationStrategy;->deserialize(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public save(Ljava/lang/Object;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/persistence/PreferenceStoreStrategy;->a:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/fabric/sdk/android/services/persistence/PreferenceStoreStrategy;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lio/fabric/sdk/android/services/persistence/PreferenceStoreStrategy;->b:Lio/fabric/sdk/android/services/persistence/SerializationStrategy;

    .line 10
    .line 11
    invoke-interface {v3, p1}, Lio/fabric/sdk/android/services/persistence/SerializationStrategy;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->save(Landroid/content/SharedPreferences$Editor;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
