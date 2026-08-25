.class final synthetic Lcom/google/firebase/encoders/json/b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/firebase/encoders/ValueEncoder;


# static fields
.field private static final a:Lcom/google/firebase/encoders/json/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/json/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/encoders/json/b;->a:Lcom/google/firebase/encoders/json/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/google/firebase/encoders/ValueEncoder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/encoders/json/b;->a:Lcom/google/firebase/encoders/json/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Lcom/google/firebase/encoders/ValueEncoderContext;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->d(Ljava/lang/Boolean;Lcom/google/firebase/encoders/ValueEncoderContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
