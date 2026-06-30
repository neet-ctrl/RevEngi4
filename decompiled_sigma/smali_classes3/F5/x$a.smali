.class public LF5/x$a;
.super LD5/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5/x;->create(LD5/f;LK5/a;)LD5/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD5/B<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile a:LD5/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD5/B<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:LD5/f;

.field public final synthetic e:LK5/a;

.field public final synthetic f:LF5/x;


# direct methods
.method public constructor <init>(LF5/x;ZZLD5/f;LK5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF5/x$a;->f:LF5/x;

    .line 2
    .line 3
    iput-boolean p2, p0, LF5/x$a;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LF5/x$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, LF5/x$a;->d:LD5/f;

    .line 8
    .line 9
    iput-object p5, p0, LF5/x$a;->e:LK5/a;

    .line 10
    .line 11
    invoke-direct {p0}, LD5/B;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public e(LL5/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL5/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LF5/x$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LL5/a;->q0()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, LF5/x$a;->j()LD5/B;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, LD5/B;->e(LL5/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public i(LL5/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL5/d;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LF5/x$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LL5/d;->u()LL5/d;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, LF5/x$a;->j()LD5/B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, LD5/B;->i(LL5/d;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j()LD5/B;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD5/B<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LF5/x$a;->a:LD5/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LF5/x$a;->d:LD5/f;

    .line 7
    .line 8
    iget-object v1, p0, LF5/x$a;->f:LF5/x;

    .line 9
    .line 10
    iget-object v2, p0, LF5/x$a;->e:LK5/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, LD5/f;->v(LD5/C;LK5/a;)LD5/B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LF5/x$a;->a:LD5/B;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method
