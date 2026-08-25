.class public final Lokio/-DeprecatedUpgrade;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u0017\u0010\u0005\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lokio/-DeprecatedOkio;",
        "a",
        "Lokio/-DeprecatedOkio;",
        "getOkio",
        "()Lokio/-DeprecatedOkio;",
        "Okio",
        "Lokio/-DeprecatedUtf8;",
        "b",
        "Lokio/-DeprecatedUtf8;",
        "getUtf8",
        "()Lokio/-DeprecatedUtf8;",
        "Utf8",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-DeprecatedUpgrade"
.end annotation


# static fields
.field private static final a:Lokio/-DeprecatedOkio;

.field private static final b:Lokio/-DeprecatedUtf8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokio/-DeprecatedOkio;->INSTANCE:Lokio/-DeprecatedOkio;

    .line 2
    .line 3
    sput-object v0, Lokio/-DeprecatedUpgrade;->a:Lokio/-DeprecatedOkio;

    .line 4
    .line 5
    sget-object v0, Lokio/-DeprecatedUtf8;->INSTANCE:Lokio/-DeprecatedUtf8;

    .line 6
    .line 7
    sput-object v0, Lokio/-DeprecatedUpgrade;->b:Lokio/-DeprecatedUtf8;

    .line 8
    .line 9
    return-void
.end method

.method public static final getOkio()Lokio/-DeprecatedOkio;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lokio/-DeprecatedUpgrade;->a:Lokio/-DeprecatedOkio;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getUtf8()Lokio/-DeprecatedUtf8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lokio/-DeprecatedUpgrade;->b:Lokio/-DeprecatedUtf8;

    .line 2
    .line 3
    return-object v0
.end method
