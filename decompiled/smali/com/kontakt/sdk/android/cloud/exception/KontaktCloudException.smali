.class public Lcom/kontakt/sdk/android/cloud/exception/KontaktCloudException;
.super Ljava/lang/Exception;
.source "Source"


# static fields
.field private static final DEFAULT_MESSAGE:Ljava/lang/String; = "Kontakt Cloud exception"


# instance fields
.field private errorCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Kontakt Cloud exception"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    iput p2, p0, Lcom/kontakt/sdk/android/cloud/exception/KontaktCloudException;->errorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/cloud/exception/KontaktCloudException;->errorCode:I

    .line 2
    .line 3
    return v0
.end method
