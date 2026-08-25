.class public Lcom/scottyab/rootbeer/RootBeerNative;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "tool-checker"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/scottyab/rootbeer/RootBeerNative;->a:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/scottyab/rootbeer/util/QLog;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public native checkForRoot([Ljava/lang/Object;)I
.end method

.method public native setLogDebugMessages(Z)I
.end method

.method public wasNativeLibraryLoaded()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/scottyab/rootbeer/RootBeerNative;->a:Z

    .line 2
    .line 3
    return v0
.end method
