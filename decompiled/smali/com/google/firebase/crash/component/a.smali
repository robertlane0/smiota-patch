.class final synthetic Lcom/google/firebase/crash/component/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field static final a:Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crash/component/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crash/component/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/crash/component/a;->a:Lcom/google/firebase/components/ComponentFactory;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/crash/FirebaseCrash;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/firebase/FirebaseApp;

    .line 10
    .line 11
    const-class v2, Lcom/google/firebase/events/Subscriber;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/firebase/events/Subscriber;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/crash/FirebaseCrash;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/events/Subscriber;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
