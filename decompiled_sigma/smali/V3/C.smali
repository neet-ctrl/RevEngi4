.class public final LV3/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRuleParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuleParser.kt\nandroidx/window/embedding/RuleParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,383:1\n1855#2,2:384\n*S KotlinDebug\n*F\n+ 1 RuleParser.kt\nandroidx/window/embedding/RuleParser\n*L\n123#1:384,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nRuleParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuleParser.kt\nandroidx/window/embedding/RuleParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,383:1\n1855#2,2:384\n*S KotlinDebug\n*F\n+ 1 RuleParser.kt\nandroidx/window/embedding/RuleParser\n*L\n123#1:384,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:LV3/C;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LV3/C;

    .line 2
    .line 3
    invoke-direct {v0}, LV3/C;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV3/C;->a:LV3/C;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashSet;LV3/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "LV3/x;",
            ">;",
            "LV3/x;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LV3/x;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LV3/x;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LV3/x;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Duplicated tag: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " for "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, ". The tag must be unique in XML rule definition."

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;
    .locals 8

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v7, 0x2e

    .line 19
    .line 20
    if-ne v1, v7, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/content/ComponentName;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 v5, 0x6

    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v2, 0x2f

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v1, p2

    .line 50
    invoke-static/range {v1 .. v6}, LV6/P;->I3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v0, "this as java.lang.String).substring(startIndex)"

    .line 72
    .line 73
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const-string v0, "*"

    .line 77
    .line 78
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const/4 v4, 0x6

    .line 85
    const/4 v5, 0x0

    .line 86
    const/16 v1, 0x2e

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    move-object v0, p2

    .line 91
    invoke-static/range {v0 .. v5}, LV6/P;->I3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-gez v0, :cond_2

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    new-instance p2, Landroid/content/ComponentName;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :cond_2
    new-instance v0, Landroid/content/ComponentName;

    .line 119
    .line 120
    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p2, "Activity name must not be null"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final c(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)LV3/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LQ3/b$c;->a:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, LQ3/b$c;->c:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, LQ3/b$c;->b:I

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, LV3/b;

    .line 33
    .line 34
    const-string v2, "packageName"

    .line 35
    .line 36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, LV3/C;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, p1, p2}, LV3/b;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)LV3/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LQ3/b$c;->d:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, LQ3/b$c;->f:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget v0, LQ3/b$c;->e:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    new-instance p1, LV3/c$a;

    .line 28
    .line 29
    invoke-static {}, Lj6/z0;->k()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p1, v1}, LV3/c$a;-><init>(Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, LV3/c$a;->b(Z)LV3/c$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, p2}, LV3/c$a;->c(Ljava/lang/String;)LV3/c$a;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, LV3/c$a;->a()LV3/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final e(Landroid/content/Context;I)Ljava/util/Set;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lj/p0;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Set<",
            "LV3/x;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "resources.getXml(staticRuleResourceId)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    move-object v4, v1

    .line 34
    move-object v5, v4

    .line 35
    move-object v6, v5

    .line 36
    :goto_0
    const/4 v7, 0x1

    .line 37
    if-eq v3, v7, :cond_d

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    if-ne v3, v7, :cond_0

    .line 41
    .line 42
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-le v3, v2, :cond_d

    .line 47
    .line 48
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v7, 0x2

    .line 53
    if-ne v3, v7, :cond_c

    .line 54
    .line 55
    const-string v3, "split-config"

    .line 56
    .line 57
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v3, v7}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_b

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    sparse-switch v7, :sswitch_data_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :sswitch_0
    const-string v7, "SplitPlaceholderRule"

    .line 85
    .line 86
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0, p1, p2}, LV3/C;->h(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)LV3/L;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p0, v0, v3}, LV3/C;->a(Ljava/util/HashSet;LV3/x;)V

    .line 99
    .line 100
    .line 101
    move-object v4, v1

    .line 102
    move-object v5, v4

    .line 103
    :goto_1
    move-object v6, v3

    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :sswitch_1
    const-string v7, "ActivityRule"

    .line 107
    .line 108
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_3
    invoke-virtual {p0, p1, p2}, LV3/C;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)LV3/c;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p0, v0, v3}, LV3/C;->a(Ljava/util/HashSet;LV3/x;)V

    .line 121
    .line 122
    .line 123
    move-object v5, v1

    .line 124
    move-object v6, v5

    .line 125
    :goto_2
    move-object v4, v3

    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :sswitch_2
    const-string v7, "SplitPairFilter"

    .line 129
    .line 130
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_4

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_4
    if-eqz v5, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2}, LV3/C;->f(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)LV3/J;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v3}, LV3/K;->o(LV3/J;)LV3/K;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {p0, v0, v3}, LV3/C;->a(Ljava/util/HashSet;LV3/x;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    move-object v5, v3

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string p2, "Found orphaned SplitPairFilter outside of SplitPairRule"

    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :sswitch_3
    const-string v7, "SplitPairRule"

    .line 164
    .line 165
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_6

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    invoke-virtual {p0, p1, p2}, LV3/C;->g(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)LV3/K;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {p0, v0, v3}, LV3/C;->a(Ljava/util/HashSet;LV3/x;)V

    .line 177
    .line 178
    .line 179
    move-object v4, v1

    .line 180
    move-object v6, v4

    .line 181
    goto :goto_3

    .line 182
    :sswitch_4
    const-string v7, "ActivityFilter"

    .line 183
    .line 184
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_7

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    if-nez v4, :cond_9

    .line 192
    .line 193
    if-eqz v6, :cond_8

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string p2, "Found orphaned ActivityFilter"

    .line 199
    .line 200
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_9
    :goto_4
    invoke-virtual {p0, p1, p2}, LV3/C;->c(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)LV3/b;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v4, :cond_a

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v3}, LV3/c;->d(LV3/b;)LV3/c;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {p0, v0, v3}, LV3/C;->a(Ljava/util/HashSet;LV3/x;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_a
    if-eqz v6, :cond_b

    .line 222
    .line 223
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v3}, LV3/L;->o(LV3/b;)LV3/L;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {p0, v0, v3}, LV3/C;->a(Ljava/util/HashSet;LV3/x;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_b
    :goto_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_c
    :goto_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_d
    return-object v0

    .line 248
    :catch_0
    return-object v1

    .line 249
    :sswitch_data_0
    .sparse-switch
        0x1e7baf87 -> :sswitch_4
        0x1f056610 -> :sswitch_3
        0x5e21258c -> :sswitch_2
        0x6ae032cb -> :sswitch_1
        0x7a3f98b5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)LV3/J;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LQ3/b$c;->g:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, LQ3/b$c;->h:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, LQ3/b$c;->j:I

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, LQ3/b$c;->i:I

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "packageName"

    .line 39
    .line 40
    invoke-static {p1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, LV3/C;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, p1, v1}, LV3/C;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, LV3/J;

    .line 52
    .line 53
    invoke-direct {v1, v0, p1, p2}, LV3/J;-><init>(Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final g(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)LV3/K;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LQ3/b$c;->k:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, LQ3/b$c;->w:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget v0, LQ3/b$c;->v:I

    .line 19
    .line 20
    const/high16 v2, 0x3f000000    # 0.5f

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget v2, LQ3/b$c;->u:I

    .line 27
    .line 28
    const/16 v3, 0x258

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget v4, LQ3/b$c;->s:I

    .line 35
    .line 36
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sget v5, LQ3/b$c;->t:I

    .line 41
    .line 42
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sget v5, LQ3/b$c;->r:I

    .line 47
    .line 48
    sget-object v6, LV3/M;->k:LV3/q;

    .line 49
    .line 50
    invoke-virtual {v6}, LV3/q;->b()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sget v6, LQ3/b$c;->q:I

    .line 59
    .line 60
    sget-object v7, LV3/M;->l:LV3/q;

    .line 61
    .line 62
    invoke-virtual {v7}, LV3/q;->b()F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    sget v7, LQ3/b$c;->p:I

    .line 71
    .line 72
    sget-object v8, LV3/E$c;->d:LV3/E$c;

    .line 73
    .line 74
    invoke-virtual {v8}, LV3/E$c;->b()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    sget v8, LQ3/b$c;->n:I

    .line 83
    .line 84
    sget-object v9, LV3/M$d;->d:LV3/M$d;

    .line 85
    .line 86
    invoke-virtual {v9}, LV3/M$d;->b()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    sget v9, LQ3/b$c;->o:I

    .line 95
    .line 96
    sget-object v10, LV3/M$d;->e:LV3/M$d;

    .line 97
    .line 98
    invoke-virtual {v10}, LV3/M$d;->b()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-virtual {p1, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    sget v10, LQ3/b$c;->m:I

    .line 107
    .line 108
    invoke-virtual {p1, v10, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    new-instance v1, LV3/E$a;

    .line 113
    .line 114
    invoke-direct {v1}, LV3/E$a;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v10, LV3/E$d;->c:LV3/E$d$a;

    .line 118
    .line 119
    invoke-virtual {v10, v0}, LV3/E$d$a;->a(F)LV3/E$d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, LV3/E$a;->c(LV3/E$d;)LV3/E$a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, LV3/E$c;->c:LV3/E$c$a;

    .line 128
    .line 129
    invoke-virtual {v1, v7}, LV3/E$c$a;->a(I)LV3/E$c;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, LV3/E$a;->b(LV3/E$c;)LV3/E$a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, LV3/E$a;->a()LV3/E;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, LV3/K$a;

    .line 142
    .line 143
    invoke-static {}, Lj6/z0;->k()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-direct {v1, v7}, LV3/K$a;-><init>(Ljava/util/Set;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p2}, LV3/K$a;->k(Ljava/lang/String;)LV3/K$a;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2, v2}, LV3/K$a;->j(I)LV3/K$a;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2, v4}, LV3/K$a;->h(I)LV3/K$a;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2, v3}, LV3/K$a;->i(I)LV3/K$a;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    sget-object v1, LV3/q;->c:LV3/q$a;

    .line 167
    .line 168
    invoke-virtual {v1, v5}, LV3/q$a;->a(F)LV3/q;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p2, v2}, LV3/K$a;->g(LV3/q;)LV3/K$a;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {v1, v6}, LV3/q$a;->a(F)LV3/q;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p2, v1}, LV3/K$a;->f(LV3/q;)LV3/K$a;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    sget-object v1, LV3/M$d;->c:LV3/M$d$a;

    .line 185
    .line 186
    invoke-virtual {v1, v8}, LV3/M$d$a;->a(I)LV3/M$d;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p2, v2}, LV3/K$a;->d(LV3/M$d;)LV3/K$a;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {v1, v9}, LV3/M$d$a;->a(I)LV3/M$d;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p2, v1}, LV3/K$a;->e(LV3/M$d;)LV3/K$a;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2, p1}, LV3/K$a;->b(Z)LV3/K$a;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, v0}, LV3/K$a;->c(LV3/E;)LV3/K$a;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, LV3/K$a;->a()LV3/K;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1
.end method

.method public final h(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)LV3/L;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LQ3/b$c;->x:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, LQ3/b$c;->J:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, LQ3/b$c;->A:I

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v3, LQ3/b$c;->I:I

    .line 25
    .line 26
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget v3, LQ3/b$c;->z:I

    .line 31
    .line 32
    sget-object v4, LV3/M$d;->e:LV3/M$d;

    .line 33
    .line 34
    invoke-virtual {v4}, LV3/M$d;->b()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sget-object v4, LV3/M$d;->d:LV3/M$d;

    .line 43
    .line 44
    invoke-virtual {v4}, LV3/M$d;->b()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eq v3, v4, :cond_0

    .line 49
    .line 50
    sget v4, LQ3/b$c;->H:I

    .line 51
    .line 52
    const/high16 v5, 0x3f000000    # 0.5f

    .line 53
    .line 54
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sget v5, LQ3/b$c;->G:I

    .line 59
    .line 60
    const/16 v6, 0x258

    .line 61
    .line 62
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sget v7, LQ3/b$c;->E:I

    .line 67
    .line 68
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    sget v8, LQ3/b$c;->F:I

    .line 73
    .line 74
    invoke-virtual {p2, v8, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    sget v8, LQ3/b$c;->D:I

    .line 79
    .line 80
    sget-object v9, LV3/M;->k:LV3/q;

    .line 81
    .line 82
    invoke-virtual {v9}, LV3/q;->b()F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-virtual {p2, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    sget v9, LQ3/b$c;->C:I

    .line 91
    .line 92
    sget-object v10, LV3/M;->l:LV3/q;

    .line 93
    .line 94
    invoke-virtual {v10}, LV3/q;->b()F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual {p2, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    sget v10, LQ3/b$c;->B:I

    .line 103
    .line 104
    sget-object v11, LV3/E$c;->d:LV3/E$c;

    .line 105
    .line 106
    invoke-virtual {v11}, LV3/E$c;->b()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-virtual {p2, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    new-instance v10, LV3/E$a;

    .line 115
    .line 116
    invoke-direct {v10}, LV3/E$a;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v11, LV3/E$d;->c:LV3/E$d$a;

    .line 120
    .line 121
    invoke-virtual {v11, v4}, LV3/E$d$a;->a(F)LV3/E$d;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v10, v4}, LV3/E$a;->c(LV3/E$d;)LV3/E$a;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v10, LV3/E$c;->c:LV3/E$c$a;

    .line 130
    .line 131
    invoke-virtual {v10, p2}, LV3/E$c$a;->a(I)LV3/E$c;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v4, p2}, LV3/E$a;->b(LV3/E$c;)LV3/E$a;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, LV3/E$a;->a()LV3/E;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v4, LV3/C;->a:LV3/C;

    .line 152
    .line 153
    const-string v10, "packageName"

    .line 154
    .line 155
    invoke-static {p1, v10}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, p1, v1}, LV3/C;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v1, LV3/L$a;

    .line 163
    .line 164
    invoke-static {}, Lj6/z0;->k()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-instance v10, Landroid/content/Intent;

    .line 169
    .line 170
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v10, "Intent().setComponent(pl\u2026eholderActivityClassName)"

    .line 178
    .line 179
    invoke-static {p1, v10}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v4, p1}, LV3/L$a;-><init>(Ljava/util/Set;Landroid/content/Intent;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, LV3/L$a;->j(Ljava/lang/String;)LV3/L$a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v5}, LV3/L$a;->h(I)LV3/L$a;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, v7}, LV3/L$a;->f(I)LV3/L$a;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v6}, LV3/L$a;->g(I)LV3/L$a;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget-object v0, LV3/q;->c:LV3/q$a;

    .line 202
    .line 203
    invoke-virtual {v0, v8}, LV3/q$a;->a(F)LV3/q;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p1, v1}, LV3/L$a;->e(LV3/q;)LV3/L$a;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v0, v9}, LV3/q$a;->a(F)LV3/q;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1, v0}, LV3/L$a;->d(LV3/q;)LV3/L$a;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, v2}, LV3/L$a;->i(Z)LV3/L$a;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget-object v0, LV3/M$d;->c:LV3/M$d$a;

    .line 224
    .line 225
    invoke-virtual {v0, v3}, LV3/M$d$a;->a(I)LV3/M$d;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, LV3/L$a;->c(LV3/M$d;)LV3/L$a;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1, p2}, LV3/L$a;->b(LV3/E;)LV3/L$a;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, LV3/L$a;->a()LV3/L;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    const-string p2, "Never is not a valid configuration for Placeholder activities. Please use FINISH_ALWAYS or FINISH_ADJACENT instead or refer to the current API"

    .line 245
    .line 246
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1
.end method
