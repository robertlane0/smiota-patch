.class public final Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticPropertyIterator;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticPropertyIterator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u000cR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticPropertyIterator;",
        "",
        "()V",
        "initializedInCycle",
        "",
        "",
        "properties",
        "",
        "Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticProperty;",
        "allPropertiesInitialized",
        "",
        "initializePropertyFromNotificationFrame",
        "",
        "notificationFrame",
        "Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame;",
        "produceReport",
        "Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;",
        "resetCycle",
        "Companion",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticPropertyIterator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final initializedInCycle:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final properties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticProperty;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticPropertyIterator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticPropertyIterator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticPropertyIterator;->Companion:Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticPropertyIterator$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticPropertyIterator;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "DiagnosticPropertyIterator::class.java.name"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticPropertyIterator;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kontakt/sdk/android/ble/diagnostics/ApiConnection;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/diagnostics/ApiConnection;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/kontakt/sdk/android/ble/diagnostics/EventCollectConnection;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/kontakt/sdk/android/ble/diagnostics/EventCollectConnection;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/kontakt/sdk/android/ble/diagnostics/IpAddress;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/kontakt/sdk/android/ble/diagnostics/IpAddress;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/kontakt/sdk/android/ble/diagnostics/TimeSynchronization;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/kontakt/sdk/android/ble/diagnostics/TimeSynchronization;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/kontakt/sdk/android/ble/diagnostics/ConnectedToWifi;

    .line 25
    .line 26
    invoke-direct {v4}, Lcom/kontakt/sdk/android/ble/diagnostics/ConnectedToWifi;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/kontakt/sdk/android/ble/diagnostics/FallbackNetworkConnected;

    .line 30
    .line 31
    invoke-direct {v5}, Lcom/kontakt/sdk/android/ble/diagnostics/FallbackNetworkConnected;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/kontakt/sdk/android/ble/diagnostics/MainNetworkVisible;

    .line 35
    .line 36
    invoke-direct {v6}, Lcom/kontakt/sdk/android/ble/diagnostics/MainNetworkVisible;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/kontakt/sdk/android/ble/diagnostics/MainNetworkRssi;

    .line 40
    .line 41
    invoke-direct {v7}, Lcom/kontakt/sdk/android/ble/diagnostics/MainNetworkRssi;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v8, Lcom/kontakt/sdk/android/ble/diagnostics/FallbackNetworkVisible;

    .line 45
    .line 46
    invoke-direct {v8}, Lcom/kontakt/sdk/android/ble/diagnostics/FallbackNetworkVisible;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lcom/kontakt/sdk/android/ble/diagnostics/FallbackNetworkRssi;

    .line 50
    .line 51
    invoke-direct {v9}, Lcom/kontakt/sdk/android/ble/diagnostics/FallbackNetworkRssi;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v10, Lcom/kontakt/sdk/android/ble/diagnostics/Provisioning;

    .line 55
    .line 56
    invoke-direct {v10}, Lcom/kontakt/sdk/android/ble/diagnostics/Provisioning;-><init>()V

    .line 57
    .line 58
    .line 59
    const/16 v11, 0xb

    .line 60
    .line 61
    new-array v11, v11, [Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticProperty;

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    aput-object v0, v11, v12

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object v1, v11, v0

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object v2, v11, v0

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v3, v11, v0

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    aput-object v4, v11, v0

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    aput-object v5, v11, v0

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    aput-object v6, v11, v0

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    aput-object v7, v11, v0

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    aput-object v8, v11, v0

    .line 90
    .line 91
    const/16 v0, 0x9

    .line 92
    .line 93
    aput-object v9, v11, v0

    .line 94
    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    aput-object v10, v11, v0

    .line 98
    .line 99
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticPropertyIterator;->properties:Ljava/util/List;

    .line 104
    .line 105
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticPropertyIterator;->initializedInCycle:Ljava/util/Set;

    .line 111
    .line 112
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticPropertyIterator;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final allPropertiesInitialized()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticPropertyIterator;->properties:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticProperty;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticPropertyIterator;->initializedInCycle:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v3}, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticProperty;->getCommand()B

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x0

    .line 60
    const-string v3, ""

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_1
    if-ge v4, v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    check-cast v5, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticProperty;

    .line 72
    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, ", "

    .line 82
    .line 83
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticProperty;->getCommand()B

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-string v0, "Not all properties have been initialized yet: "

    .line 99
    .line 100
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    return v2
.end method

.method public final initializePropertyFromNotificationFrame(Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame;)V
    .locals 5
    .param p1    # Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "notificationFrame"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticPropertyIterator;->properties:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticProperty;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame;->getCommandByte()B

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-interface {v3}, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticProperty;->getCommand()B

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v4, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_0
    check-cast v1, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticProperty;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {v1, p1, p0}, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticProperty;->setValue(Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame;Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticPropertyIterator;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticPropertyIterator;->initializedInCycle:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticProperty;->getCommand()B

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-object v2, v1

    .line 62
    :goto_1
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame;->getCommandByte()B

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "Unrecognized diagnostic property code: "

    .line 73
    .line 74
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final produceReport()Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;

    .line 2
    .line 3
    const/16 v12, 0x7ff

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    invoke-direct/range {v0 .. v13}, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;-><init>(ZZLjava/lang/String;ZZZZIZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticPropertyIterator;->properties:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticProperty;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticProperty;->modifyReport(Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;)Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method

.method public final resetCycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticPropertyIterator;->initializedInCycle:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
