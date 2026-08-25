.class public Lcom/google/firebase/iid/MessengerIpcClient$RequestFailedException;
.super Ljava/lang/Exception;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/iid/MessengerIpcClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestFailedException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/MessengerIpcClient$RequestFailedException$ErrorCode;
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/firebase/iid/MessengerIpcClient$RequestFailedException;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$RequestFailedException;->a:I

    .line 2
    .line 3
    return v0
.end method
