.class public Li/b$i;
.super Li/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/b$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/a<",
        "Lh/n;",
        "Ljava/util/List<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation

.annotation build Lj/Y;
    value = 0x13
.end annotation


# static fields
.field public static final b:Li/b$i$a;
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li/b$i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li/b$i$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li/b$i;->b:Li/b$i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Li/b$i;-><init>(IILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Li/a;-><init>()V

    .line 5
    iput p1, p0, Li/b$i;->a:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max items must be higher than 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/x;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Li/b$i;->b:Li/b$i$a;

    invoke-virtual {p1}, Li/b$i$a;->a()I

    move-result p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Li/b$i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lh/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li/b$i;->d(Landroid/content/Context;Lh/n;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Landroid/content/Context;Ljava/lang/Object;)Li/a$a;
    .locals 0

    .line 1
    check-cast p2, Lh/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li/b$i;->e(Landroid/content/Context;Lh/n;)Li/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/b$i;->f(ILandroid/content/Intent;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Landroid/content/Context;Lh/n;)Landroid/content/Intent;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lh/n;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation build Lj/i;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Li/b$j;->a:Li/b$j$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Li/b$j$a;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v1, "android.provider.action.PICK_IMAGES"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lh/n;->a()Li/b$j$f;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p2}, Li/b$j$a;->e(Li/b$j$f;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget p2, p0, Li/b$i;->a:I

    .line 38
    .line 39
    invoke-static {}, Li/c;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gt p2, v0, :cond_0

    .line 44
    .line 45
    const-string p2, "android.provider.extra.PICK_IMAGES_MAX"

    .line 46
    .line 47
    iget v0, p0, Li/b$i;->a:I

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "Max items must be less or equals MediaStore.getPickImagesMaxLimit()"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    invoke-virtual {v0, p1}, Li/b$j$a;->i(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v2, "com.google.android.gms.provider.extra.PICK_IMAGES_MAX"

    .line 67
    .line 68
    const-string v3, "Required value was null."

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Li/b$j$a;->d(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 79
    .line 80
    new-instance v1, Landroid/content/Intent;

    .line 81
    .line 82
    const-string v3, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 83
    .line 84
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 88
    .line 89
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lh/n;->a()Li/b$j$f;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Li/b$j$a;->e(Li/b$j$f;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    iget p1, p0, Li/b$i;->a:I

    .line 108
    .line 109
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-object p1, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_3
    invoke-virtual {v0, p1}, Li/b$j$a;->f(Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Li/b$j$a;->c(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 133
    .line 134
    new-instance p2, Landroid/content/Intent;

    .line 135
    .line 136
    const-string v0, "com.google.android.gms.provider.action.PICK_IMAGES"

    .line 137
    .line 138
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 142
    .line 143
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 144
    .line 145
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    iget p1, p0, Li/b$i;->a:I

    .line 151
    .line 152
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-object p1, p2

    .line 156
    goto :goto_0

    .line 157
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 164
    .line 165
    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    .line 166
    .line 167
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lh/n;->a()Li/b$j$f;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {v0, p2}, Li/b$j$a;->e(Li/b$j$f;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-nez p2, :cond_6

    .line 192
    .line 193
    const-string p2, "*/*"

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    const-string p2, "image/*"

    .line 199
    .line 200
    const-string v0, "video/*"

    .line 201
    .line 202
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 207
    .line 208
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_0
    return-object p1
.end method

.method public final e(Landroid/content/Context;Lh/n;)Li/a$a;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lh/n;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh/n;",
            ")",
            "Li/a$a<",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(ILandroid/content/Intent;)Ljava/util/List;
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    sget-object p1, Li/b$d;->a:Li/b$d$a;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Li/b$d$a;->a(Landroid/content/Intent;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Lj6/H;->J()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_1
    return-object p1
.end method
