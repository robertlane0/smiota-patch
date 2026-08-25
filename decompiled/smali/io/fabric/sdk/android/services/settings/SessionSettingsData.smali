.class public Lio/fabric/sdk/android/services/settings/SessionSettingsData;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field public final identifierMask:I

.field public final logBufferSize:I

.field public final maxChainedExceptionDepth:I

.field public final maxCompleteSessionsCount:I

.field public final maxCustomExceptionEvents:I

.field public final maxCustomKeyValuePairs:I

.field public final sendSessionWithoutCrash:Z


# direct methods
.method public constructor <init>(IIIIIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/fabric/sdk/android/services/settings/SessionSettingsData;->logBufferSize:I

    .line 5
    .line 6
    iput p2, p0, Lio/fabric/sdk/android/services/settings/SessionSettingsData;->maxChainedExceptionDepth:I

    .line 7
    .line 8
    iput p3, p0, Lio/fabric/sdk/android/services/settings/SessionSettingsData;->maxCustomExceptionEvents:I

    .line 9
    .line 10
    iput p4, p0, Lio/fabric/sdk/android/services/settings/SessionSettingsData;->maxCustomKeyValuePairs:I

    .line 11
    .line 12
    iput p5, p0, Lio/fabric/sdk/android/services/settings/SessionSettingsData;->identifierMask:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lio/fabric/sdk/android/services/settings/SessionSettingsData;->sendSessionWithoutCrash:Z

    .line 15
    .line 16
    iput p7, p0, Lio/fabric/sdk/android/services/settings/SessionSettingsData;->maxCompleteSessionsCount:I

    .line 17
    .line 18
    return-void
.end method
