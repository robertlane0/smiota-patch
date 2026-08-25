.class public Lnet/glxn/qrgen/core/scheme/Wifi;
.super Lnet/glxn/qrgen/core/scheme/Schema;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/glxn/qrgen/core/scheme/Wifi$Authentication;
    }
.end annotation


# static fields
.field public static final AUTHENTICATION:Ljava/lang/String; = "T"

.field public static final HIDDEN:Ljava/lang/String; = "H"

.field public static final PSK:Ljava/lang/String; = "P"

.field public static final SSID:Ljava/lang/String; = "S"

.field public static final WIFI_PROTOCOL_HEADER:Ljava/lang/String; = "WIFI:"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/glxn/qrgen/core/scheme/Schema;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnet/glxn/qrgen/core/scheme/Wifi;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\\"

    .line 2
    .line 3
    const-string v1, "\\\\"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, ","

    .line 10
    .line 11
    const-string v1, "\\,"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, ";"

    .line 18
    .line 19
    const-string v1, "\\;"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "."

    .line 26
    .line 27
    const-string v1, "\\."

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "\""

    .line 34
    .line 35
    const-string v1, "\\\""

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "\'"

    .line 42
    .line 43
    const-string v1, "\\\'"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/Wifi;
    .locals 1

    .line 1
    new-instance v0, Lnet/glxn/qrgen/core/scheme/Wifi;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/glxn/qrgen/core/scheme/Wifi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lnet/glxn/qrgen/core/scheme/Wifi;->parseSchema(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/Schema;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\\\\"

    .line 2
    .line 3
    const-string v1, "\\"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\\,"

    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "\\;"

    .line 18
    .line 19
    const-string v1, ";"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "\\."

    .line 26
    .line 27
    const-string v1, "."

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "\\\""

    .line 34
    .line 35
    const-string v1, "\""

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "\\\'"

    .line 42
    .line 43
    const-string v1, "\'"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public generateString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WIFI:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/Wifi;->getSsid()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, ";"

    .line 13
    .line 14
    const-string v3, ":"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "S"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/Wifi;->getSsid()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lnet/glxn/qrgen/core/scheme/Wifi;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/Wifi;->getAuthentication()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v1, "T"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/Wifi;->getAuthentication()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/Wifi;->getPsk()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const-string v1, "P"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/Wifi;->getPsk()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lnet/glxn/qrgen/core/scheme/Wifi;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_2
    const-string v1, "H"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/Wifi;->isHidden()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public getAuthentication()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/Wifi;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPsk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/Wifi;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/Wifi;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/glxn/qrgen/core/scheme/Wifi;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public parseSchema(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/Schema;
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-string v0, "WIFI:"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "(?<!\\\\);"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lnet/glxn/qrgen/core/scheme/SchemeUtil;->getParameters(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "S"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lnet/glxn/qrgen/core/scheme/Wifi;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/scheme/Wifi;->setSsid(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string v0, "T"

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/scheme/Wifi;->setAuthentication(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string v0, "P"

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Lnet/glxn/qrgen/core/scheme/Wifi;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/scheme/Wifi;->setPsk(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const-string v0, "H"

    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lnet/glxn/qrgen/core/scheme/Wifi;->setHidden(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-object p0

    .line 99
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "this is not a valid WIFI code: "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public setAuthentication(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/Wifi;->a:Ljava/lang/String;

    return-void
.end method

.method public setAuthentication(Lnet/glxn/qrgen/core/scheme/Wifi$Authentication;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/glxn/qrgen/core/scheme/Wifi;->setAuthentication(Ljava/lang/String;)V

    return-void
.end method

.method public setHidden(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lnet/glxn/qrgen/core/scheme/Wifi;->setHidden(Z)V

    return-void
.end method

.method public setHidden(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lnet/glxn/qrgen/core/scheme/Wifi;->d:Z

    return-void
.end method

.method public setPsk(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/Wifi;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSsid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/Wifi;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/Wifi;->generateString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public withAuthentication(Lnet/glxn/qrgen/core/scheme/Wifi$Authentication;)Lnet/glxn/qrgen/core/scheme/Wifi;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/glxn/qrgen/core/scheme/Wifi;->setAuthentication(Lnet/glxn/qrgen/core/scheme/Wifi$Authentication;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public withHidden(Z)Lnet/glxn/qrgen/core/scheme/Wifi;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/glxn/qrgen/core/scheme/Wifi;->setHidden(Z)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public withPsk(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/Wifi;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/glxn/qrgen/core/scheme/Wifi;->setPsk(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public withSsid(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/Wifi;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/glxn/qrgen/core/scheme/Wifi;->setSsid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
