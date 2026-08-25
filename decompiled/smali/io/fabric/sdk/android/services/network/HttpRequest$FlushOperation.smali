.class public abstract Lio/fabric/sdk/android/services/network/HttpRequest$FlushOperation;
.super Lio/fabric/sdk/android/services/network/HttpRequest$Operation;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/network/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "FlushOperation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/fabric/sdk/android/services/network/HttpRequest$Operation<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/Flushable;


# direct methods
.method protected constructor <init>(Ljava/io/Flushable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/fabric/sdk/android/services/network/HttpRequest$Operation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/fabric/sdk/android/services/network/HttpRequest$FlushOperation;->a:Ljava/io/Flushable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest$FlushOperation;->a:Ljava/io/Flushable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Flushable;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
