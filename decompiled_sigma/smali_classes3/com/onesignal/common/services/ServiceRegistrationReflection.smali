.class public final Lcom/onesignal/common/services/ServiceRegistrationReflection;
.super Lcom/onesignal/common/services/ServiceRegistration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/onesignal/common/services/ServiceRegistration<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServiceRegistration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceRegistration.kt\ncom/onesignal/common/services/ServiceRegistrationReflection\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,165:1\n37#2:166\n36#2,3:167\n*S KotlinDebug\n*F\n+ 1 ServiceRegistration.kt\ncom/onesignal/common/services/ServiceRegistrationReflection\n*L\n85#1:166\n85#1:167,3\n*E\n"
.end annotation


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private obj:Ljava/lang/Object;
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/onesignal/common/services/ServiceRegistration;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/common/services/ServiceRegistrationReflection;->clazz:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method private final doesHaveAllParameters(Ljava/lang/reflect/Constructor;Lcom/onesignal/common/services/IServiceProvider;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Lcom/onesignal/common/services/IServiceProvider;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "constructor.genericParameterTypes"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_5

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    const-string v6, " could not find service: "

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    const-string v8, "Constructor "

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "param.actualTypeArguments"

    .line 34
    .line 35
    invoke-static {v4, v5}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lj6/A;->wc([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/reflect/Type;

    .line 43
    .line 44
    instance-of v5, v4, Ljava/lang/reflect/WildcardType;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    check-cast v4, Ljava/lang/reflect/WildcardType;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "argType.upperBounds"

    .line 55
    .line 56
    invoke-static {v4, v5}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lj6/A;->ac([Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/reflect/Type;

    .line 64
    .line 65
    instance-of v5, v4, Ljava/lang/Class;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    move-object v5, v4

    .line 70
    check-cast v5, Ljava/lang/Class;

    .line 71
    .line 72
    invoke-interface {p2, v5}, Lcom/onesignal/common/services/IServiceProvider;->hasService(Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v9, v7, v9}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :cond_0
    instance-of v5, v4, Ljava/lang/Class;

    .line 104
    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    move-object v5, v4

    .line 108
    check-cast v5, Ljava/lang/Class;

    .line 109
    .line 110
    invoke-interface {p2, v5}, Lcom/onesignal/common/services/IServiceProvider;->hasService(Ljava/lang/Class;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1, v9, v7, v9}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return v2

    .line 141
    :cond_2
    instance-of v5, v4, Ljava/lang/Class;

    .line 142
    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    move-object v5, v4

    .line 146
    check-cast v5, Ljava/lang/Class;

    .line 147
    .line 148
    invoke-interface {p2, v5}, Lcom/onesignal/common/services/IServiceProvider;->hasService(Ljava/lang/Class;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_3

    .line 153
    .line 154
    new-instance p2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1, v9, v7, v9}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return v2

    .line 179
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p1, " could not identify param type: "

    .line 195
    .line 196
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1, v9, v7, v9}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return v2

    .line 210
    :cond_5
    const/4 p1, 0x1

    .line 211
    return p1
.end method


# virtual methods
.method public resolve(Lcom/onesignal/common/services/IServiceProvider;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/onesignal/common/services/IServiceProvider;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/common/services/ServiceRegistrationReflection;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/onesignal/common/services/ServiceRegistrationReflection;->clazz:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "clazz.constructors"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v1, :cond_8

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    const-string v5, "constructor"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v4, p1}, Lcom/onesignal/common/services/ServiceRegistrationReflection;->doesHaveAllParameters(Ljava/lang/reflect/Constructor;Lcom/onesignal/common/services/IServiceProvider;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_7

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "constructor.genericParameterTypes"

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    array-length v3, v1

    .line 55
    move v5, v2

    .line 56
    :goto_1
    if-ge v5, v3, :cond_6

    .line 57
    .line 58
    aget-object v6, v1, v5

    .line 59
    .line 60
    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v7, "param.actualTypeArguments"

    .line 72
    .line 73
    invoke-static {v6, v7}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Lj6/A;->wc([Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/reflect/Type;

    .line 81
    .line 82
    instance-of v7, v6, Ljava/lang/reflect/WildcardType;

    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    check-cast v6, Ljava/lang/reflect/WildcardType;

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v7, "argType.upperBounds"

    .line 93
    .line 94
    invoke-static {v6, v7}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Lj6/A;->ac([Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/lang/reflect/Type;

    .line 102
    .line 103
    instance-of v7, v6, Ljava/lang/Class;

    .line 104
    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    check-cast v6, Ljava/lang/Class;

    .line 108
    .line 109
    invoke-interface {p1, v6}, Lcom/onesignal/common/services/IServiceProvider;->getAllServices(Ljava/lang/Class;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    instance-of v7, v6, Ljava/lang/Class;

    .line 122
    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    check-cast v6, Ljava/lang/Class;

    .line 126
    .line 127
    invoke-interface {p1, v6}, Lcom/onesignal/common/services/IServiceProvider;->getAllServices(Ljava/lang/Class;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    instance-of v7, v6, Ljava/lang/Class;

    .line 140
    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    check-cast v6, Ljava/lang/Class;

    .line 144
    .line 145
    invoke-interface {p1, v6}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    new-array p1, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 166
    .line 167
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    array-length v0, p1

    .line 171
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lcom/onesignal/common/services/ServiceRegistrationReflection;->obj:Ljava/lang/Object;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/onesignal/common/services/ServiceRegistrationReflection;->obj:Ljava/lang/Object;

    .line 187
    .line 188
    return-object p1
.end method
