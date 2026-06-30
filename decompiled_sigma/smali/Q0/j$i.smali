.class public LQ0/j$i;
.super LQ0/j$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static final g:LQ0/j$i;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LQ0/j$i;

    .line 2
    .line 3
    invoke-static {}, LQ0/j;->a()LQ0/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v2, v2}, LQ0/j$i;-><init>(LQ0/q;III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LQ0/j$i;->g:LQ0/j$i;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LQ0/q;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LQ0/j$k;-><init>(LQ0/q;II)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LQ0/j$i;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static f()LQ0/j$i;
    .locals 1

    .line 1
    sget-object v0, LQ0/j$i;->g:LQ0/j$i;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public d(I)LQ0/j$g;
    .locals 7

    .line 1
    invoke-virtual {p0}, LQ0/j$k;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LQ0/j$g;->a()LQ0/j$g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget v0, p0, LQ0/j$f;->b:I

    .line 13
    .line 14
    iget v1, p0, LQ0/j$f;->c:I

    .line 15
    .line 16
    mul-int/2addr p1, v1

    .line 17
    add-int v3, v0, p1

    .line 18
    .line 19
    new-instance p1, LQ0/j$g;

    .line 20
    .line 21
    iget-object v2, p0, LQ0/j$f;->a:LQ0/q;

    .line 22
    .line 23
    iget v4, p0, LQ0/j$f;->c:I

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    iget v6, p0, LQ0/j$i;->f:I

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v1 .. v6}, LQ0/j$g;-><init>(LQ0/q;IIII)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, LQ0/j$i;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    sget-object v0, LQ0/j$i;->g:LQ0/j$i;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
