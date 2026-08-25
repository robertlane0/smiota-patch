.class public Landroidx/core/app/Person;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/Person$Builder;
    }
.end annotation


# static fields
.field private static final ICON_KEY:Ljava/lang/String; = "icon"

.field private static final IS_BOT_KEY:Ljava/lang/String; = "isBot"

.field private static final IS_IMPORTANT_KEY:Ljava/lang/String; = "isImportant"

.field private static final KEY_KEY:Ljava/lang/String; = "key"

.field private static final NAME_KEY:Ljava/lang/String; = "name"

.field private static final URI_KEY:Ljava/lang/String; = "uri"


# instance fields
.field mIcon:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field mIsBot:Z

.field mIsImportant:Z

.field mKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field mName:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field mUri:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/core/app/Person$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/core/app/Person$Builder;->mName:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/core/app/Person;->mName:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/core/app/Person$Builder;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/app/Person;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/core/app/Person$Builder;->mUri:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/core/app/Person;->mUri:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/core/app/Person$Builder;->mKey:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/core/app/Person;->mKey:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v0, p1, Landroidx/core/app/Person$Builder;->mIsBot:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/core/app/Person;->mIsBot:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Landroidx/core/app/Person$Builder;->mIsImportant:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Landroidx/core/app/Person;->mIsImportant:Z

    .line 27
    .line 28
    return-void
.end method

.method public static fromAndroidPerson(Landroid/app/Person;)Landroidx/core/app/Person;
    .locals 2
    .param p0    # Landroid/app/Person;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/Person$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/app/Person$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/core/app/d1;->a(Landroid/app/Person;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Landroidx/core/app/e1;->a(Landroid/app/Person;)Landroid/graphics/drawable/Icon;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/core/app/e1;->a(Landroid/app/Person;)Landroid/graphics/drawable/Icon;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/Person$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0}, Landroidx/core/app/f1;->a(Landroid/app/Person;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setUri(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0}, Landroidx/core/app/T0;->a(Landroid/app/Person;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setKey(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0}, Landroidx/core/app/U0;->a(Landroid/app/Person;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setBot(Z)Landroidx/core/app/Person$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0}, Landroidx/core/app/V0;->a(Landroid/app/Person;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {v0, p0}, Landroidx/core/app/Person$Builder;->setImportant(Z)Landroidx/core/app/Person$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/core/app/Person;
    .locals 3
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/core/app/Person$Builder;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/core/app/Person$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "name"

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createFromBundle(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/core/app/Person$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/Person$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "uri"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setUri(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "key"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setKey(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "isBot"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setBot(Z)Landroidx/core/app/Person$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "isImportant"

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {v0, p0}, Landroidx/core/app/Person$Builder;->setImportant(Z)Landroidx/core/app/Person$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static fromPersistableBundle(Landroid/os/PersistableBundle;)Landroidx/core/app/Person;
    .locals 2
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x16
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/Person$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/app/Person$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "uri"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setUri(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "key"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setKey(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "isBot"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setBot(Z)Landroidx/core/app/Person$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "isImportant"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0, p0}, Landroidx/core/app/Person$Builder;->setImportant(Z)Landroidx/core/app/Person$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method


# virtual methods
.method public getIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/Person;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/Person;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/Person;->mName:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/Person;->mUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/Person;->mIsBot:Z

    .line 2
    .line 3
    return v0
.end method

.method public isImportant()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/Person;->mIsImportant:Z

    .line 2
    .line 3
    return v0
.end method

.method public toAndroidPerson()Landroid/app/Person;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/app/W0;->a()Landroid/app/Person$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/core/app/Person;->getName()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroidx/core/app/S0;->a(Landroid/app/Person$Builder;Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/core/app/Person;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/core/app/Person;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-static {v0, v1}, Landroidx/core/app/X0;->a(Landroid/app/Person$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroidx/core/app/Person;->getUri()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Landroidx/core/app/Y0;->a(Landroid/app/Person$Builder;Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroidx/core/app/Person;->getKey()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Landroidx/core/app/Z0;->a(Landroid/app/Person$Builder;Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroidx/core/app/Person;->isBot()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0, v1}, Landroidx/core/app/a1;->a(Landroid/app/Person$Builder;Z)Landroid/app/Person$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Landroidx/core/app/Person;->isImportant()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v0, v1}, Landroidx/core/app/b1;->a(Landroid/app/Person$Builder;Z)Landroid/app/Person$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroidx/core/app/c1;->a(Landroid/app/Person$Builder;)Landroid/app/Person;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public toBuilder()Landroidx/core/app/Person$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/Person$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/app/Person$Builder;-><init>(Landroidx/core/app/Person;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/core/app/Person;->mName:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/core/app/Person;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->toBundle()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const-string v2, "icon"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "uri"

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/core/app/Person;->mUri:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "key"

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/core/app/Person;->mKey:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "isBot"

    .line 43
    .line 44
    iget-boolean v2, p0, Landroidx/core/app/Person;->mIsBot:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v1, "isImportant"

    .line 50
    .line 51
    iget-boolean v2, p0, Landroidx/core/app/Person;->mIsImportant:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public toPersistableBundle()Landroid/os/PersistableBundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x16
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/PersistableBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/core/app/Person;->mName:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v2, "name"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "uri"

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/core/app/Person;->mUri:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "key"

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/core/app/Person;->mKey:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "isBot"

    .line 36
    .line 37
    iget-boolean v2, p0, Landroidx/core/app/Person;->mIsBot:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v1, "isImportant"

    .line 43
    .line 44
    iget-boolean v2, p0, Landroidx/core/app/Person;->mIsImportant:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
