.class Lorg/junit/validator/AnnotationsValidator$c;
.super Lorg/junit/validator/AnnotationsValidator$b;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/validator/AnnotationsValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/junit/validator/AnnotationsValidator$b;-><init>(Lorg/junit/validator/AnnotationsValidator$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/junit/validator/AnnotationsValidator$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/junit/validator/AnnotationsValidator$c;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lorg/junit/runners/model/TestClass;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method bridge synthetic c(Lorg/junit/validator/AnnotationValidator;Lorg/junit/runners/model/Annotatable;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p2, Lorg/junit/runners/model/TestClass;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/junit/validator/AnnotationsValidator$c;->e(Lorg/junit/validator/AnnotationValidator;Lorg/junit/runners/model/TestClass;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method e(Lorg/junit/validator/AnnotationValidator;Lorg/junit/runners/model/TestClass;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lorg/junit/validator/AnnotationValidator;->validateAnnotatedClass(Lorg/junit/runners/model/TestClass;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
