.class final synthetic Lcom/google/firebase/messaging/k;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field static final a:Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/messaging/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/messaging/k;->a:Lcom/google/firebase/components/ComponentFactory;

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


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0$FirebaseMessagingRegistrar(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
