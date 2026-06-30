.class public final Landroidx/emoji2/text/c$b;
.super Landroidx/emoji2/text/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Lj/Y;
    value = 0x13
.end annotation


# instance fields
.field public volatile b:Landroidx/emoji2/text/d;

.field public volatile c:Landroidx/emoji2/text/f;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/c$c;-><init>(Landroidx/emoji2/text/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c$b;->c:Landroidx/emoji2/text/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/f;->g()LQ0/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LQ0/p;->N()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c$b;->b:Landroidx/emoji2/text/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/d;->d(Ljava/lang/CharSequence;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c$b;->b:Landroidx/emoji2/text/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/d;->c(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public d(Ljava/lang/CharSequence;I)Z
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c$b;->b:Landroidx/emoji2/text/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/d;->d(Ljava/lang/CharSequence;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    return p2
.end method

.method public e()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroidx/emoji2/text/c$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/emoji2/text/c$b$a;-><init>(Landroidx/emoji2/text/c$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/emoji2/text/c;->f:Landroidx/emoji2/text/c$i;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/emoji2/text/c$i;->a(Landroidx/emoji2/text/c$j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/c;->s(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c$b;->b:Landroidx/emoji2/text/d;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/d;->j(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public g(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/c$b;->c:Landroidx/emoji2/text/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/emoji2/text/f;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c;

    .line 17
    .line 18
    iget-boolean v0, v0, Landroidx/emoji2/text/c;->g:Z

    .line 19
    .line 20
    const-string v1, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public h(Landroidx/emoji2/text/f;)V
    .locals 8
    .param p1    # Landroidx/emoji2/text/f;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v1, "metadataRepo cannot be null"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/c;->s(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/emoji2/text/c$b;->c:Landroidx/emoji2/text/f;

    .line 17
    .line 18
    new-instance p1, Landroidx/emoji2/text/d;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/emoji2/text/c$b;->c:Landroidx/emoji2/text/f;

    .line 21
    .line 22
    new-instance v4, Landroidx/emoji2/text/c$l;

    .line 23
    .line 24
    invoke-direct {v4}, Landroidx/emoji2/text/c$l;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/emoji2/text/c;->a(Landroidx/emoji2/text/c;)Landroidx/emoji2/text/c$e;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, p0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c;

    .line 34
    .line 35
    iget-boolean v6, v0, Landroidx/emoji2/text/c;->h:Z

    .line 36
    .line 37
    iget-object v7, v0, Landroidx/emoji2/text/c;->i:[I

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/d;-><init>(Landroidx/emoji2/text/f;Landroidx/emoji2/text/c$l;Landroidx/emoji2/text/c$e;Z[I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/emoji2/text/c$b;->b:Landroidx/emoji2/text/d;

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/emoji2/text/c;->t()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
