.class public final Lv0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,97:1\n65#1:98\n77#1,4:99\n93#1,3:103\n65#1,16:106\n93#1,3:122\n65#1,16:125\n93#1,3:141\n*S KotlinDebug\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n35#1:98\n35#1:99,4\n35#1:103,3\n49#1:106,16\n49#1:122,3\n58#1:125,16\n58#1:141,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,97:1\n65#1:98\n77#1,4:99\n93#1,3:103\n65#1,16:106\n93#1,3:122\n65#1,16:125\n93#1,3:141\n*S KotlinDebug\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n35#1:98\n35#1:99,4\n35#1:103,3\n49#1:106,16\n49#1:122,3\n58#1:125,16\n58#1:141,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/widget/TextView;LH6/r;LH6/r;LH6/l;)Landroid/text/TextWatcher;
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/r;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/r;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "LH6/r<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lh6/a1;",
            ">;",
            "LH6/r<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lh6/a1;",
            ">;",
            "LH6/l<",
            "-",
            "Landroid/text/Editable;",
            "Lh6/a1;",
            ">;)",
            "Landroid/text/TextWatcher;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv0/s$d;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1, p2}, Lv0/s$d;-><init>(LH6/l;LH6/r;LH6/r;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic b(Landroid/widget/TextView;LH6/r;LH6/r;LH6/l;ILjava/lang/Object;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lv0/s$a;->f0:Lv0/s$a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p2, Lv0/s$b;->f0:Lv0/s$b;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    sget-object p3, Lv0/s$c;->f0:Lv0/s$c;

    .line 18
    .line 19
    :cond_2
    new-instance p4, Lv0/s$d;

    .line 20
    .line 21
    invoke-direct {p4, p3, p1, p2}, Lv0/s$d;-><init>(LH6/l;LH6/r;LH6/r;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    .line 26
    .line 27
    return-object p4
.end method

.method public static final c(Landroid/widget/TextView;LH6/l;)Landroid/text/TextWatcher;
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "LH6/l<",
            "-",
            "Landroid/text/Editable;",
            "Lh6/a1;",
            ">;)",
            "Landroid/text/TextWatcher;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv0/s$e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv0/s$e;-><init>(LH6/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final d(Landroid/widget/TextView;LH6/r;)Landroid/text/TextWatcher;
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/r;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "LH6/r<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lh6/a1;",
            ">;)",
            "Landroid/text/TextWatcher;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv0/s$f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv0/s$f;-><init>(LH6/r;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final e(Landroid/widget/TextView;LH6/r;)Landroid/text/TextWatcher;
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/r;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "LH6/r<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lh6/a1;",
            ">;)",
            "Landroid/text/TextWatcher;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv0/s$g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv0/s$g;-><init>(LH6/r;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
