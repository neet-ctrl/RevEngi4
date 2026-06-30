.class public final Lm3/a$a;
.super Lm3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lo3/J;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo3/J;)V
    .locals 1
    .param p1    # Lo3/J;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "mMeasurementManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lm3/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm3/a$a;->b:Lo3/J;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic h(Lm3/a$a;)Lo3/J;
    .locals 0

    .line 1
    iget-object p0, p0, Lm3/a$a;->b:Lo3/J;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lo3/a;)Lv5/u0;
    .locals 7
    .param p1    # Lo3/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/a;",
            ")",
            "Lv5/u0<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .annotation build Lj/c0;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation build Lj/u;
    .end annotation

    .line 1
    const-string v0, "deletionRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lc7/l0;->a()Lc7/N;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lc7/U;->a(Ls6/j;)Lc7/T;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lm3/a$a$a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lm3/a$a$a;-><init>(Lm3/a$a;Lo3/a;Ls6/f;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lc7/i;->b(Lc7/T;Ls6/j;Lc7/V;LH6/p;ILjava/lang/Object;)Lc7/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, Ll3/b;->c(Lc7/b0;Ljava/lang/Object;ILjava/lang/Object;)Lv5/u0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public c()Lv5/u0;
    .locals 7
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv5/u0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lj/c0;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation build Lj/u;
    .end annotation

    .line 1
    invoke-static {}, Lc7/l0;->a()Lc7/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lc7/U;->a(Ls6/j;)Lc7/T;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lm3/a$a$b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lm3/a$a$b;-><init>(Lm3/a$a;Ls6/f;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lc7/i;->b(Lc7/T;Ls6/j;Lc7/V;LH6/p;ILjava/lang/Object;)Lc7/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v1, v0, v2, v0}, Ll3/b;->c(Lc7/b0;Ljava/lang/Object;ILjava/lang/Object;)Lv5/u0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public d(Landroid/net/Uri;Landroid/view/InputEvent;)Lv5/u0;
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/InputEvent;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Lv5/u0<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .annotation build Lj/c0;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation build Lj/u;
    .end annotation

    .line 1
    const-string v0, "attributionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lc7/l0;->a()Lc7/N;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lc7/U;->a(Ls6/j;)Lc7/T;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lm3/a$a$c;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, p2, v0}, Lm3/a$a$c;-><init>(Lm3/a$a;Landroid/net/Uri;Landroid/view/InputEvent;Ls6/f;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lc7/i;->b(Lc7/T;Ls6/j;Lc7/V;LH6/p;ILjava/lang/Object;)Lc7/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-static {p1, v0, p2, v0}, Ll3/b;->c(Lc7/b0;Ljava/lang/Object;ILjava/lang/Object;)Lv5/u0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public e(Landroid/net/Uri;)Lv5/u0;
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lv5/u0<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .annotation build Lj/c0;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation build Lj/u;
    .end annotation

    .line 1
    const-string v0, "trigger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lc7/l0;->a()Lc7/N;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lc7/U;->a(Ls6/j;)Lc7/T;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lm3/a$a$d;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lm3/a$a$d;-><init>(Lm3/a$a;Landroid/net/Uri;Ls6/f;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lc7/i;->b(Lc7/T;Ls6/j;Lc7/V;LH6/p;ILjava/lang/Object;)Lc7/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, Ll3/b;->c(Lc7/b0;Ljava/lang/Object;ILjava/lang/Object;)Lv5/u0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public f(Lo3/L;)Lv5/u0;
    .locals 7
    .param p1    # Lo3/L;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/L;",
            ")",
            "Lv5/u0<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .annotation build Lj/c0;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation build Lj/u;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lc7/l0;->a()Lc7/N;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lc7/U;->a(Ls6/j;)Lc7/T;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lm3/a$a$e;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lm3/a$a$e;-><init>(Lm3/a$a;Lo3/L;Ls6/f;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lc7/i;->b(Lc7/T;Ls6/j;Lc7/V;LH6/p;ILjava/lang/Object;)Lc7/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, Ll3/b;->c(Lc7/b0;Ljava/lang/Object;ILjava/lang/Object;)Lv5/u0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public g(Lo3/N;)Lv5/u0;
    .locals 7
    .param p1    # Lo3/N;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/N;",
            ")",
            "Lv5/u0<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .annotation build Lj/c0;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation build Lj/u;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lc7/l0;->a()Lc7/N;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lc7/U;->a(Ls6/j;)Lc7/T;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lm3/a$a$f;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lm3/a$a$f;-><init>(Lm3/a$a;Lo3/N;Ls6/f;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lc7/i;->b(Lc7/T;Ls6/j;Lc7/V;LH6/p;ILjava/lang/Object;)Lc7/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, Ll3/b;->c(Lc7/b0;Ljava/lang/Object;ILjava/lang/Object;)Lv5/u0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
