.class public final LR0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR0/a$a;,
        LR0/a$b;
    }
.end annotation


# instance fields
.field public final a:LR0/a$b;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Lj/O;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LR0/a;-><init>(Landroid/widget/EditText;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, LR0/a;->b:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LR0/a;->c:I

    .line 5
    const-string v0, "editText cannot be null"

    invoke-static {p1, v0}, Lo0/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, LR0/a$a;

    invoke-direct {v0, p1, p2}, LR0/a$a;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, LR0/a;->a:LR0/a$b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    iget v0, p0, LR0/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1
    .param p1    # Landroid/text/method/KeyListener;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, LR0/a;->a:LR0/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LR0/a$b;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LR0/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR0/a;->a:LR0/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LR0/a$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1
    .param p1    # Landroid/view/inputmethod/InputConnection;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, LR0/a;->a:LR0/a$b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LR0/a$b;->c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f(I)V
    .locals 1
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    iput p1, p0, LR0/a;->c:I

    .line 2
    .line 3
    iget-object v0, p0, LR0/a;->a:LR0/a$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LR0/a$b;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LR0/a;->a:LR0/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LR0/a$b;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(I)V
    .locals 1
    .param p1    # I
        .annotation build Lj/G;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    const-string v0, "maxEmojiCount should be greater than 0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo0/w;->j(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    iput p1, p0, LR0/a;->b:I

    .line 7
    .line 8
    iget-object v0, p0, LR0/a;->a:LR0/a$b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LR0/a$b;->f(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
