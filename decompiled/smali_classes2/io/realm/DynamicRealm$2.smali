.class Lio/realm/DynamicRealm$2;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/DynamicRealm;->executeTransactionAsync(Lio/realm/DynamicRealm$Transaction;Lio/realm/DynamicRealm$Transaction$OnSuccess;Lio/realm/DynamicRealm$Transaction$OnError;)Lio/realm/RealmAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/DynamicRealm;

.field final synthetic val$canDeliverNotification:Z

.field final synthetic val$onError:Lio/realm/DynamicRealm$Transaction$OnError;

.field final synthetic val$onSuccess:Lio/realm/DynamicRealm$Transaction$OnSuccess;

.field final synthetic val$realmConfiguration:Lio/realm/RealmConfiguration;

.field final synthetic val$realmNotifier:Lio/realm/internal/RealmNotifier;

.field final synthetic val$transaction:Lio/realm/DynamicRealm$Transaction;


# direct methods
.method constructor <init>(Lio/realm/DynamicRealm;Lio/realm/RealmConfiguration;Lio/realm/DynamicRealm$Transaction;ZLio/realm/DynamicRealm$Transaction$OnSuccess;Lio/realm/internal/RealmNotifier;Lio/realm/DynamicRealm$Transaction$OnError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/DynamicRealm$2;->this$0:Lio/realm/DynamicRealm;

    .line 2
    .line 3
    iput-object p2, p0, Lio/realm/DynamicRealm$2;->val$realmConfiguration:Lio/realm/RealmConfiguration;

    .line 4
    .line 5
    iput-object p3, p0, Lio/realm/DynamicRealm$2;->val$transaction:Lio/realm/DynamicRealm$Transaction;

    .line 6
    .line 7
    iput-boolean p4, p0, Lio/realm/DynamicRealm$2;->val$canDeliverNotification:Z

    .line 8
    .line 9
    iput-object p5, p0, Lio/realm/DynamicRealm$2;->val$onSuccess:Lio/realm/DynamicRealm$Transaction$OnSuccess;

    .line 10
    .line 11
    iput-object p6, p0, Lio/realm/DynamicRealm$2;->val$realmNotifier:Lio/realm/internal/RealmNotifier;

    .line 12
    .line 13
    iput-object p7, p0, Lio/realm/DynamicRealm$2;->val$onError:Lio/realm/DynamicRealm$Transaction$OnError;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/realm/DynamicRealm$2;->val$realmConfiguration:Lio/realm/RealmConfiguration;

    .line 14
    .line 15
    invoke-static {v0}, Lio/realm/DynamicRealm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/DynamicRealm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->beginTransaction()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_0
    iget-object v2, p0, Lio/realm/DynamicRealm$2;->val$transaction:Lio/realm/DynamicRealm$Transaction;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Lio/realm/DynamicRealm$Transaction;->execute(Lio/realm/DynamicRealm;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->isInTransaction()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->cancelTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->close()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->close()V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->commitTransaction()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 62
    .line 63
    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    :try_start_3
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->isInTransaction()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->cancelTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->close()V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :goto_3
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->close()V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :catchall_2
    move-exception v2

    .line 88
    :try_start_4
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->isInTransaction()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->cancelTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :catchall_3
    move-exception v1

    .line 99
    goto :goto_7

    .line 100
    :cond_4
    :goto_4
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->close()V

    .line 101
    .line 102
    .line 103
    move-object v4, v2

    .line 104
    move-object v2, v1

    .line 105
    move-object v1, v4

    .line 106
    :goto_5
    iget-boolean v0, p0, Lio/realm/DynamicRealm$2;->val$canDeliverNotification:Z

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lio/realm/DynamicRealm$2;->val$onSuccess:Lio/realm/DynamicRealm$Transaction$OnSuccess;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lio/realm/DynamicRealm$2;->val$realmNotifier:Lio/realm/internal/RealmNotifier;

    .line 117
    .line 118
    new-instance v1, Lio/realm/DynamicRealm$2$1;

    .line 119
    .line 120
    invoke-direct {v1, p0, v2}, Lio/realm/DynamicRealm$2$1;-><init>(Lio/realm/DynamicRealm$2;Lio/realm/internal/OsSharedRealm$VersionID;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lio/realm/internal/RealmNotifier;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_5
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Lio/realm/DynamicRealm$2;->val$realmNotifier:Lio/realm/internal/RealmNotifier;

    .line 130
    .line 131
    new-instance v2, Lio/realm/DynamicRealm$2$2;

    .line 132
    .line 133
    invoke-direct {v2, p0, v1}, Lio/realm/DynamicRealm$2$2;-><init>(Lio/realm/DynamicRealm$2;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lio/realm/internal/RealmNotifier;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    if-nez v1, :cond_8

    .line 141
    .line 142
    :cond_7
    :goto_6
    return-void

    .line 143
    :cond_8
    new-instance v0, Lio/realm/exceptions/RealmException;

    .line 144
    .line 145
    const-string v2, "Async transaction failed"

    .line 146
    .line 147
    invoke-direct {v0, v2, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :goto_7
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->close()V

    .line 152
    .line 153
    .line 154
    throw v1
.end method
