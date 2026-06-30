.class public final Lb2/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:LE1/p$a;

.field public d:Lb2/b0$a;

.field public e:LN1/w;

.field public f:Li2/m;

.field public g:I


# direct methods
.method public constructor <init>(LE1/p$a;)V
    .locals 1

    .line 1
    new-instance v0, Ln2/l;

    invoke-direct {v0}, Ln2/l;-><init>()V

    invoke-direct {p0, p1, v0}, Lb2/h0$b;-><init>(LE1/p$a;Ln2/w;)V

    return-void
.end method

.method public constructor <init>(LE1/p$a;Lb2/b0$a;)V
    .locals 6

    .line 3
    new-instance v3, LN1/l;

    invoke-direct {v3}, LN1/l;-><init>()V

    new-instance v4, Li2/l;

    invoke-direct {v4}, Li2/l;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lb2/h0$b;-><init>(LE1/p$a;Lb2/b0$a;LN1/w;Li2/m;I)V

    return-void
.end method

.method public constructor <init>(LE1/p$a;Lb2/b0$a;LN1/w;Li2/m;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lb2/h0$b;->c:LE1/p$a;

    .line 6
    iput-object p2, p0, Lb2/h0$b;->d:Lb2/b0$a;

    .line 7
    iput-object p3, p0, Lb2/h0$b;->e:LN1/w;

    .line 8
    iput-object p4, p0, Lb2/h0$b;->f:Li2/m;

    .line 9
    iput p5, p0, Lb2/h0$b;->g:I

    return-void
.end method

.method public constructor <init>(LE1/p$a;Ln2/w;)V
    .locals 1

    .line 2
    new-instance v0, Lb2/i0;

    invoke-direct {v0, p2}, Lb2/i0;-><init>(Ln2/w;)V

    invoke-direct {p0, p1, v0}, Lb2/h0$b;-><init>(LE1/p$a;Lb2/b0$a;)V

    return-void
.end method

.method public static synthetic h(Ln2/w;LI1/E1;)Lb2/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb2/h0$b;->j(Ln2/w;LI1/E1;)Lb2/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ln2/w;LI1/E1;)Lb2/b0;
    .locals 0

    .line 1
    new-instance p1, Lb2/d;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lb2/d;-><init>(Ln2/w;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method


# virtual methods
.method public bridge synthetic d(LN1/w;)Lb2/O$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb2/h0$b;->l(LN1/w;)Lb2/h0$b;

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
    const/4 v0, 0x4

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic f(Li2/m;)Lb2/O$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb2/h0$b;->m(Li2/m;)Lb2/h0$b;

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
    invoke-virtual {p0, p1}, Lb2/h0$b;->i(Ly1/F;)Lb2/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Ly1/F;)Lb2/h0;
    .locals 9

    .line 1
    iget-object v0, p1, Ly1/F;->b:Ly1/F$h;

    .line 2
    .line 3
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb2/h0;

    .line 7
    .line 8
    iget-object v3, p0, Lb2/h0$b;->c:LE1/p$a;

    .line 9
    .line 10
    iget-object v4, p0, Lb2/h0$b;->d:Lb2/b0$a;

    .line 11
    .line 12
    iget-object v1, p0, Lb2/h0$b;->e:LN1/w;

    .line 13
    .line 14
    invoke-interface {v1, p1}, LN1/w;->a(Ly1/F;)LN1/u;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, Lb2/h0$b;->f:Li2/m;

    .line 19
    .line 20
    iget v7, p0, Lb2/h0$b;->g:I

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v8}, Lb2/h0;-><init>(Ly1/F;LE1/p$a;Lb2/b0$a;LN1/u;Li2/m;ILb2/h0$a;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public k(I)Lb2/h0$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Lb2/h0$b;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public l(LN1/w;)Lb2/h0$b;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, LB1/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LN1/w;

    .line 8
    .line 9
    iput-object p1, p0, Lb2/h0$b;->e:LN1/w;

    .line 10
    .line 11
    return-object p0
.end method

.method public m(Li2/m;)Lb2/h0$b;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, LB1/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Li2/m;

    .line 8
    .line 9
    iput-object p1, p0, Lb2/h0$b;->f:Li2/m;

    .line 10
    .line 11
    return-object p0
.end method
