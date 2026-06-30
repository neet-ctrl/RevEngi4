.class public LH1/v1$a;
.super Lb2/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH1/v1;->L(Lb2/o0;)LH1/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final f:Ly1/v1$d;

.field public final synthetic g:LH1/v1;


# direct methods
.method public constructor <init>(LH1/v1;Ly1/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/v1$a;->g:LH1/v1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lb2/B;-><init>(Ly1/v1;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ly1/v1$d;

    .line 7
    .line 8
    invoke-direct {p1}, Ly1/v1$d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LH1/v1$a;->f:Ly1/v1$d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public k(ILy1/v1$b;Z)Ly1/v1$b;
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb2/B;->k(ILy1/v1$b;Z)Ly1/v1$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p3, p1, Ly1/v1$b;->c:I

    .line 6
    .line 7
    iget-object v0, p0, LH1/v1$a;->f:Ly1/v1$d;

    .line 8
    .line 9
    invoke-super {p0, p3, v0}, Ly1/v1;->t(ILy1/v1$d;)Ly1/v1$d;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Ly1/v1$d;->i()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object v1, p2, Ly1/v1$b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p2, Ly1/v1$b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, p2, Ly1/v1$b;->c:I

    .line 24
    .line 25
    iget-wide v4, p2, Ly1/v1$b;->d:J

    .line 26
    .line 27
    iget-wide v6, p2, Ly1/v1$b;->e:J

    .line 28
    .line 29
    sget-object v8, Ly1/b;->l:Ly1/b;

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    move-object v0, p1

    .line 33
    invoke-virtual/range {v0 .. v9}, Ly1/v1$b;->x(Ljava/lang/Object;Ljava/lang/Object;IJJLy1/b;Z)Ly1/v1$b;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p1, Ly1/v1$b;->f:Z

    .line 39
    .line 40
    :goto_0
    return-object p1
.end method
