.class final synthetic Lcom/google/firebase/components/g;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# static fields
.field private static final a:Lcom/google/firebase/components/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/components/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/components/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/components/g;->a:Lcom/google/firebase/components/g;

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

.method public static a()Lcom/google/firebase/inject/Provider;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/components/g;->a:Lcom/google/firebase/components/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
