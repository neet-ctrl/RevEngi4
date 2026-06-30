.class public final Li2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/n$e;


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li2/n$e;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:LE1/x;

.field public final c:I

.field public final d:LE1/n0;

.field public final e:Li2/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/p$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LE1/p;LE1/x;ILi2/p$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE1/p;",
            "LE1/x;",
            "I",
            "Li2/p$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LE1/n0;

    invoke-direct {v0, p1}, LE1/n0;-><init>(LE1/p;)V

    iput-object v0, p0, Li2/p;->d:LE1/n0;

    .line 6
    iput-object p2, p0, Li2/p;->b:LE1/x;

    .line 7
    iput p3, p0, Li2/p;->c:I

    .line 8
    iput-object p4, p0, Li2/p;->e:Li2/p$a;

    .line 9
    invoke-static {}, Lb2/D;->a()J

    move-result-wide p1

    iput-wide p1, p0, Li2/p;->a:J

    return-void
.end method

.method public constructor <init>(LE1/p;Landroid/net/Uri;ILi2/p$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE1/p;",
            "Landroid/net/Uri;",
            "I",
            "Li2/p$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LE1/x$b;

    invoke-direct {v0}, LE1/x$b;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, LE1/x$b;->j(Landroid/net/Uri;)LE1/x$b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LE1/x$b;->c(I)LE1/x$b;

    move-result-object p2

    invoke-virtual {p2}, LE1/x$b;->a()LE1/x;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Li2/p;-><init>(LE1/p;LE1/x;ILi2/p$a;)V

    return-void
.end method

.method public static g(LE1/p;Li2/p$a;LE1/x;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LE1/p;",
            "Li2/p$a<",
            "+TT;>;",
            "LE1/x;",
            "I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Li2/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, Li2/p;-><init>(LE1/p;LE1/x;ILi2/p$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Li2/p;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Li2/p;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static h(LE1/p;Li2/p$a;Landroid/net/Uri;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LE1/p;",
            "Li2/p$a<",
            "+TT;>;",
            "Landroid/net/Uri;",
            "I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Li2/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, Li2/p;-><init>(LE1/p;Landroid/net/Uri;ILi2/p$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Li2/p;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Li2/p;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li2/p;->d:LE1/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, LE1/n0;->D()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LE1/v;

    .line 7
    .line 8
    iget-object v1, p0, Li2/p;->d:LE1/n0;

    .line 9
    .line 10
    iget-object v2, p0, Li2/p;->b:LE1/x;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LE1/v;-><init>(LE1/p;LE1/x;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, LE1/v;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Li2/p;->d:LE1/n0;

    .line 19
    .line 20
    invoke-virtual {v1}, LE1/n0;->y()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v2, p0, Li2/p;->e:Li2/p$a;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Li2/p$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Li2/p;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {v0}, LB1/i0;->t(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-static {v0}, LB1/i0;->t(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Li2/p;->d:LE1/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, LE1/n0;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li2/p;->d:LE1/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, LE1/n0;->C()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, Li2/p;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/p;->d:LE1/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, LE1/n0;->B()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
