.class public final LU1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/p$a;


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LU1/B<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Li2/p$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Li2/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/p$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly1/q1;",
            ">;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li2/p$a;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/p$a<",
            "+TT;>;",
            "Ljava/util/List<",
            "Ly1/q1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU1/C;->a:Li2/p$a;

    .line 5
    .line 6
    iput-object p2, p0, LU1/C;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LU1/C;->b(Landroid/net/Uri;Ljava/io/InputStream;)LU1/B;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/net/Uri;Ljava/io/InputStream;)LU1/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LU1/C;->a:Li2/p$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Li2/p$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LU1/B;

    .line 8
    .line 9
    iget-object p2, p0, LU1/C;->b:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, LU1/C;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, p2}, LU1/B;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LU1/B;

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-object p1
.end method
