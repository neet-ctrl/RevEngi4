.class public Li/b$j;
.super Li/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/b$j$a;,
        Li/b$j$b;,
        Li/b$j$c;,
        Li/b$j$d;,
        Li/b$j$e;,
        Li/b$j$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/a<",
        "Lh/n;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityResultContracts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultContracts.kt\nandroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,959:1\n1#2:960\n*E\n"
.end annotation

.annotation build Lj/Y;
    value = 0x13
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nActivityResultContracts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultContracts.kt\nandroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,959:1\n1#2:960\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Li/b$j$a;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "androidx.activity.result.contract.action.PICK_IMAGES"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "androidx.activity.result.contract.extra.PICK_IMAGES_MAX"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "com.google.android.gms.provider.action.PICK_IMAGES"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "com.google.android.gms.provider.extra.PICK_IMAGES_MAX"
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li/b$j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li/b$j$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li/b$j;->a:Li/b$j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/m;
    .end annotation

    .line 1
    sget-object v0, Li/b$j;->a:Li/b$j$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Li/b$j$a;->c(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/m;
    .end annotation

    .line 1
    sget-object v0, Li/b$j;->a:Li/b$j$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Li/b$j$a;->d(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final h(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .line 1
    sget-object v0, Li/b$j;->a:Li/b$j$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Li/b$j$a;->f(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final i()Z
    .locals 1
    .annotation runtime LG6/o;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .annotation runtime Lh6/o;
        message = "This method is deprecated in favor of isPhotoPickerAvailable(context) to support the picker provided by updatable system apps"
        replaceWith = .subannotation Lh6/j0;
            expression = "isPhotoPickerAvailable(context)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    sget-object v0, Li/b$j;->a:Li/b$j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li/b$j$a;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final j(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .line 1
    sget-object v0, Li/b$j;->a:Li/b$j$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Li/b$j$a;->h(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final k(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .line 1
    sget-object v0, Li/b$j;->a:Li/b$j$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Li/b$j$a;->i(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final l()Z
    .locals 1
    .annotation runtime LG6/o;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .line 1
    sget-object v0, Li/b$j;->a:Li/b$j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li/b$j$a;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lh/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li/b$j;->d(Landroid/content/Context;Lh/n;)Landroid/content/Intent;

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
    invoke-virtual {p0, p1, p2}, Li/b$j;->f(Landroid/content/Context;Lh/n;)Li/a$a;

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
    invoke-virtual {p0, p1, p2}, Li/b$j;->m(ILandroid/content/Intent;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Landroid/content/Context;Lh/n;)Landroid/content/Intent;
    .locals 3
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
    if-eqz v1, :cond_0

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
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, p1}, Li/b$j$a;->i(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, "Required value was null."

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Li/b$j$a;->d(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 54
    .line 55
    new-instance v1, Landroid/content/Intent;

    .line 56
    .line 57
    const-string v2, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lh/n;->a()Li/b$j$f;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Li/b$j$a;->e(Li/b$j$f;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    :goto_0
    move-object p1, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    invoke-virtual {v0, p1}, Li/b$j$a;->f(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Li/b$j$a;->c(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 103
    .line 104
    new-instance v1, Landroid/content/Intent;

    .line 105
    .line 106
    const-string v2, "com.google.android.gms.provider.action.PICK_IMAGES"

    .line 107
    .line 108
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 112
    .line 113
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lh/n;->a()Li/b$j$f;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Li/b$j$a;->e(Li/b$j$f;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 139
    .line 140
    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    .line 141
    .line 142
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lh/n;->a()Li/b$j$f;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {v0, p2}, Li/b$j$a;->e(Li/b$j$f;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-nez p2, :cond_5

    .line 161
    .line 162
    const-string p2, "*/*"

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    const-string p2, "image/*"

    .line 168
    .line 169
    const-string v0, "video/*"

    .line 170
    .line 171
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 176
    .line 177
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_1
    return-object p1
.end method

.method public final f(Landroid/content/Context;Lh/n;)Li/a$a;
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
            "Landroid/net/Uri;",
            ">;"
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

.method public final m(ILandroid/content/Intent;)Landroid/net/Uri;
    .locals 2
    .param p2    # Landroid/content/Intent;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object p2, v1

    .line 7
    :goto_0
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Li/b$d;->a:Li/b$d$a;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Li/b$d$a;->a(Landroid/content/Intent;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lj6/S;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/net/Uri;

    .line 26
    .line 27
    :cond_1
    move-object v1, p1

    .line 28
    :cond_2
    return-object v1
.end method
