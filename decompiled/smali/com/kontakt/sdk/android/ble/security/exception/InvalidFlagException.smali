.class public Lcom/kontakt/sdk/android/ble/security/exception/InvalidFlagException;
.super Lcom/kontakt/sdk/android/ble/security/exception/InvalidConfigException;
.source "Source"


# static fields
.field private static final MESSAGE_FMT:Ljava/lang/String; = "Invalid config flag. Expected: [{0}], Actual: {1}."


# direct methods
.method public varargs constructor <init>(Lcom/kontakt/sdk/android/ble/security/Flag;[Lcom/kontakt/sdk/android/ble/security/Flag;)V
    .locals 2

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/kontakt/sdk/android/cloud/util/StringUtils;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p1, v0, p2

    .line 19
    .line 20
    const-string p1, "Invalid config flag. Expected: [{0}], Actual: {1}."

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/security/exception/InvalidConfigException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
