.class public final Landroidx/core/view/inputmethod/InputConnectionCompat;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
    }
.end annotation


# static fields
.field private static final COMMIT_CONTENT_ACTION:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

.field private static final COMMIT_CONTENT_CONTENT_URI_INTEROP_KEY:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

.field private static final COMMIT_CONTENT_CONTENT_URI_KEY:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

.field private static final COMMIT_CONTENT_DESCRIPTION_INTEROP_KEY:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

.field private static final COMMIT_CONTENT_DESCRIPTION_KEY:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

.field private static final COMMIT_CONTENT_FLAGS_INTEROP_KEY:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

.field private static final COMMIT_CONTENT_FLAGS_KEY:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

.field private static final COMMIT_CONTENT_INTEROP_ACTION:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

.field private static final COMMIT_CONTENT_LINK_URI_INTEROP_KEY:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

.field private static final COMMIT_CONTENT_LINK_URI_KEY:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

.field private static final COMMIT_CONTENT_OPTS_INTEROP_KEY:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

.field private static final COMMIT_CONTENT_OPTS_KEY:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

.field private static final COMMIT_CONTENT_RESULT_INTEROP_RECEIVER_KEY:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

.field private static final COMMIT_CONTENT_RESULT_RECEIVER_KEY:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

.field public static final INPUT_CONTENT_GRANT_READ_URI_PERMISSION:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static commitContent(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 6
    .param p0    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/inputmethod/InputContentInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getDescription()Landroid/content/ClipDescription;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->getContentMimeTypes(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_a

    .line 13
    .line 14
    aget-object v5, v1, v4

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_9

    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x19

    .line 25
    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->unwrap()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroidx/core/view/inputmethod/c;->a(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1, p3, p4}, Landroidx/core/view/inputmethod/d;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_0
    invoke-static {p1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->getProtocol(Landroid/view/inputmethod/EditorInfo;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq p1, v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-eq p1, v0, :cond_2

    .line 53
    .line 54
    return v3

    .line 55
    :cond_1
    const/4 v3, 0x1

    .line 56
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p2}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getContentUri()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 81
    .line 82
    :goto_2
    invoke-virtual {p2}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getDescription()Landroid/content/ClipDescription;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 87
    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 95
    .line 96
    :goto_3
    invoke-virtual {p2}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getLinkUri()Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 101
    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    const-string p2, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const-string p2, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 109
    .line 110
    :goto_4
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    const-string p2, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    const-string p2, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 119
    .line 120
    :goto_5
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 121
    .line 122
    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    const-string p2, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    const-string p2, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 129
    .line 130
    :goto_6
    invoke-interface {p0, p2, p1}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_a
    return v3
.end method

.method public static createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;
    .locals 3
    .param p0    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroidx/core/view/inputmethod/InputConnectionCompat$1;

    .line 15
    .line 16
    invoke-direct {p1, p0, v2, p2}, Landroidx/core/view/inputmethod/InputConnectionCompat$1;-><init>(Landroid/view/inputmethod/InputConnection;ZLandroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {p1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->getContentMimeTypes(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    array-length p1, p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p1, Landroidx/core/view/inputmethod/InputConnectionCompat$2;

    .line 29
    .line 30
    invoke-direct {p1, p0, v2, p2}, Landroidx/core/view/inputmethod/InputConnectionCompat$2;-><init>(Landroid/view/inputmethod/InputConnection;ZLandroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "onCommitContentListener must be non-null"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "editorInfo must be non-null"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "inputConnection must be non-null"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method static handlePerformPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Z
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 6
    .line 7
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v1, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 16
    .line 17
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_b

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    :try_start_0
    const-string v2, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    move-object v2, v1

    .line 32
    goto :goto_7

    .line 33
    :cond_2
    const-string v2, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/os/ResultReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    :try_start_1
    const-string v3, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_7

    .line 48
    :cond_3
    const-string v3, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 49
    .line 50
    :goto_2
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/net/Uri;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    const-string v4, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const-string v4, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 62
    .line 63
    :goto_3
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/content/ClipDescription;

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    const-string v5, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const-string v5, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 75
    .line 76
    :goto_4
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/net/Uri;

    .line 81
    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    const-string v6, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const-string v6, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 88
    .line 89
    :goto_5
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    const-string p0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_7
    const-string p0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 99
    .line 100
    :goto_6
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Landroid/os/Bundle;

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    new-instance p1, Landroidx/core/view/inputmethod/InputContentInfoCompat;

    .line 111
    .line 112
    invoke-direct {p1, v3, v4, v5}, Landroidx/core/view/inputmethod/InputContentInfoCompat;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, p1, v6, p0}, Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;->onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    .line 116
    .line 117
    .line 118
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    :cond_8
    if-eqz v2, :cond_9

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    return v0

    .line 125
    :goto_7
    if-eqz v2, :cond_a

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    :cond_a
    throw p0

    .line 131
    :cond_b
    return v0
.end method
