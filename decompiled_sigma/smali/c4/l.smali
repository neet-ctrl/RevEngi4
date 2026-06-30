.class public final Lc4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU3/c;
    .annotation build La8/l;
    .end annotation
.end field

.field public final b:Lp0/q1;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU3/c;Lp0/q1;)V
    .locals 1
    .param p1    # LU3/c;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lp0/q1;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "_bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_windowInsetsCompat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc4/l;->a:LU3/c;

    .line 3
    iput-object p2, p0, Lc4/l;->b:Lp0/q1;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Lp0/q1;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lp0/q1;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LU3/c;

    invoke-direct {v0, p1}, LU3/c;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0, v0, p2}, Lc4/l;-><init>(LU3/c;Lp0/q1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Rect;Lp0/q1;ILkotlin/jvm/internal/x;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    new-instance p2, Lp0/q1$b;

    invoke-direct {p2}, Lp0/q1$b;-><init>()V

    invoke-virtual {p2}, Lp0/q1$b;->a()Lp0/q1;

    move-result-object p2

    const-string p3, "Builder().build()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lc4/l;-><init>(Landroid/graphics/Rect;Lp0/q1;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/l;->a:LU3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LU3/c;->i()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lp0/q1;
    .locals 1
    .annotation build LU3/f;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation build Lj/Y;
        value = 0x1e
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/l;->b:Lp0/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lc4/l;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.window.layout.WindowMetrics"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lc4/l;

    .line 29
    .line 30
    iget-object v1, p0, Lc4/l;->a:LU3/c;

    .line 31
    .line 32
    iget-object v3, p1, Lc4/l;->a:LU3/c;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Lc4/l;->b:Lp0/q1;

    .line 42
    .line 43
    iget-object p1, p1, Lc4/l;->b:Lp0/q1;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/l;->a:LU3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LU3/c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lc4/l;->b:Lp0/q1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp0/q1;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WindowMetrics( bounds="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lc4/l;->a:LU3/c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", windowInsetsCompat="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lc4/l;->b:Lp0/q1;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
