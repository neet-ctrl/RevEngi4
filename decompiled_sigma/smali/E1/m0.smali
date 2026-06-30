.class public final LE1/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/p;


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE1/m0$b;,
        LE1/m0$a;
    }
.end annotation


# instance fields
.field public final b:LE1/p;

.field public final c:LE1/m0$b;

.field public d:Z


# direct methods
.method public constructor <init>(LE1/p;LE1/m0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE1/m0;->b:LE1/p;

    .line 5
    .line 6
    iput-object p2, p0, LE1/m0;->c:LE1/m0$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LE1/x;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE1/m0;->c:LE1/m0$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE1/m0$b;->a(LE1/x;)LE1/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LE1/m0;->d:Z

    .line 9
    .line 10
    iget-object v0, p0, LE1/m0;->b:LE1/p;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LE1/p;->a(LE1/x;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public c()Ljava/util/Map;
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
    iget-object v0, p0, LE1/m0;->b:LE1/p;

    .line 2
    .line 3
    invoke-interface {v0}, LE1/p;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LE1/m0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LE1/m0;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, LE1/m0;->b:LE1/p;

    .line 9
    .line 10
    invoke-interface {v0}, LE1/p;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE1/m0;->b:LE1/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ly1/m;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public y()Landroid/net/Uri;
    .locals 2
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, LE1/m0;->b:LE1/p;

    .line 2
    .line 3
    invoke-interface {v0}, LE1/p;->y()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, LE1/m0;->c:LE1/m0$b;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LE1/m0$b;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public z(LE1/p0;)V
    .locals 1

    .line 1
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE1/m0;->b:LE1/p;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LE1/p;->z(LE1/p0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
