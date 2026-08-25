.class Lcom/crashlytics/android/core/q$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/q;->f(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/q;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/q$a;->a:Lcom/crashlytics/android/core/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    new-array p3, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    array-length v1, p3

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    const-string v1, "equals"

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    aget-object p2, p3, v0

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/core/q$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    array-length p1, p3

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-string p1, "hashCode"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    array-length p1, p3

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    const-string p1, "toString"

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_3
    array-length p1, p3

    .line 70
    const/4 v1, 0x4

    .line 71
    const/4 v3, 0x0

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    const-string p1, "onEvent"

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-static {p3}, Lcom/crashlytics/android/core/q;->h([Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    aget-object p1, p3, v0

    .line 89
    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    aget-object v1, p3, v2

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    aget-object v2, p3, v2

    .line 98
    .line 99
    check-cast v2, Landroid/os/Bundle;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    const-string v4, "crash"

    .line 104
    .line 105
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lcom/crashlytics/android/core/q$a;->a:Lcom/crashlytics/android/core/q;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/crashlytics/android/core/q;->b(Lcom/crashlytics/android/core/q;)Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, v1, v2}, Lcom/crashlytics/android/core/q;->c(Lcom/crashlytics/android/core/CrashlyticsCore;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "Unexpected method invoked on AppMeasurement.EventListener: "

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p2, "("

    .line 137
    .line 138
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    array-length p2, p3

    .line 149
    if-ge v0, p2, :cond_6

    .line 150
    .line 151
    if-lez v0, :cond_5

    .line 152
    .line 153
    const-string p2, ", "

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_5
    aget-object p2, p3, v0

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    const-string p2, "); returning null"

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const-string p3, "CrashlyticsCore"

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p2, p3, p1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v3
.end method
