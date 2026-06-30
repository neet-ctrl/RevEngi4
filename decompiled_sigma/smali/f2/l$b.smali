.class public final Lf2/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/O$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Lb2/O$a;

.field public final d:Landroid/os/Looper;

.field public final e:Li2/b;

.field public final f:Lh2/J;

.field public final g:Li2/d;

.field public final h:[LH1/y1;

.field public final i:Lf2/l$d;


# direct methods
.method public constructor <init>(Lb2/O$a;Lf2/l$d;Lh2/J;Li2/d;[LH1/y1;Li2/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/l$b;->c:Lb2/O$a;

    .line 5
    .line 6
    iput-object p2, p0, Lf2/l$b;->i:Lf2/l$d;

    .line 7
    .line 8
    iput-object p3, p0, Lf2/l$b;->f:Lh2/J;

    .line 9
    .line 10
    iput-object p4, p0, Lf2/l$b;->g:Li2/d;

    .line 11
    .line 12
    array-length p1, p5

    .line 13
    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [LH1/y1;

    .line 18
    .line 19
    iput-object p1, p0, Lf2/l$b;->h:[LH1/y1;

    .line 20
    .line 21
    iput-object p6, p0, Lf2/l$b;->e:Li2/b;

    .line 22
    .line 23
    iput-object p7, p0, Lf2/l$b;->d:Landroid/os/Looper;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Li2/f$c;)Lb2/O$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf2/l$b;->j(Li2/f$c;)Lf2/l$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(LN1/w;)Lb2/O$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf2/l$b;->k(LN1/w;)Lf2/l$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/l$b;->c:Lb2/O$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/O$a;->e()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic f(Li2/m;)Lb2/O$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf2/l$b;->l(Li2/m;)Lf2/l$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Ly1/F;)Lb2/O;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf2/l$b;->i(Ly1/F;)Lf2/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lb2/O;)Lf2/l;
    .locals 10

    .line 1
    new-instance v9, Lf2/l;

    .line 2
    .line 3
    iget-object v2, p0, Lf2/l$b;->i:Lf2/l$d;

    .line 4
    .line 5
    iget-object v3, p0, Lf2/l$b;->f:Lh2/J;

    .line 6
    .line 7
    iget-object v4, p0, Lf2/l$b;->g:Li2/d;

    .line 8
    .line 9
    iget-object v5, p0, Lf2/l$b;->h:[LH1/y1;

    .line 10
    .line 11
    iget-object v6, p0, Lf2/l$b;->e:Li2/b;

    .line 12
    .line 13
    iget-object v7, p0, Lf2/l$b;->d:Landroid/os/Looper;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v0, v9

    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lf2/l;-><init>(Lb2/O;Lf2/l$d;Lh2/J;Li2/d;[LH1/y1;Li2/b;Landroid/os/Looper;Lf2/l$a;)V

    .line 19
    .line 20
    .line 21
    return-object v9
.end method

.method public i(Ly1/F;)Lf2/l;
    .locals 10

    .line 1
    new-instance v9, Lf2/l;

    .line 2
    .line 3
    iget-object v0, p0, Lf2/l$b;->c:Lb2/O$a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lb2/O$a;->g(Ly1/F;)Lb2/O;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lf2/l$b;->i:Lf2/l$d;

    .line 10
    .line 11
    iget-object v3, p0, Lf2/l$b;->f:Lh2/J;

    .line 12
    .line 13
    iget-object v4, p0, Lf2/l$b;->g:Li2/d;

    .line 14
    .line 15
    iget-object v5, p0, Lf2/l$b;->h:[LH1/y1;

    .line 16
    .line 17
    iget-object v6, p0, Lf2/l$b;->e:Li2/b;

    .line 18
    .line 19
    iget-object v7, p0, Lf2/l$b;->d:Landroid/os/Looper;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v0, v9

    .line 23
    invoke-direct/range {v0 .. v8}, Lf2/l;-><init>(Lb2/O;Lf2/l$d;Lh2/J;Li2/d;[LH1/y1;Li2/b;Landroid/os/Looper;Lf2/l$a;)V

    .line 24
    .line 25
    .line 26
    return-object v9
.end method

.method public j(Li2/f$c;)Lf2/l$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/l$b;->c:Lb2/O$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb2/O$a;->c(Li2/f$c;)Lb2/O$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k(LN1/w;)Lf2/l$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/l$b;->c:Lb2/O$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb2/O$a;->d(LN1/w;)Lb2/O$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public l(Li2/m;)Lf2/l$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/l$b;->c:Lb2/O$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb2/O$a;->f(Li2/m;)Lb2/O$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
