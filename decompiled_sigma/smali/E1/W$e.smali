.class public final LE1/W$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/net/http/UrlRequest;

.field public final b:LE1/W$d;


# direct methods
.method public constructor <init>(Landroid/net/http/UrlRequest;LE1/W$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE1/W$e;->a:Landroid/net/http/UrlRequest;

    .line 5
    .line 6
    iput-object p2, p0, LE1/W$e;->b:LE1/W$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/W$e;->b:LE1/W$d;

    .line 2
    .line 3
    invoke-virtual {v0}, LE1/W$d;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE1/W$e;->a:Landroid/net/http/UrlRequest;

    .line 7
    .line 8
    invoke-static {v0}, LE1/b0;->a(Landroid/net/http/UrlRequest;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, LB1/h;

    .line 2
    .line 3
    invoke-direct {v0}, LB1/h;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    iget-object v2, p0, LE1/W$e;->a:Landroid/net/http/UrlRequest;

    .line 10
    .line 11
    new-instance v3, LE1/W$e$a;

    .line 12
    .line 13
    invoke-direct {v3, p0, v1, v0}, LE1/W$e$a;-><init>(LE1/W$e;[ILB1/h;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, LE1/e0;->a(Landroid/net/http/UrlRequest;Landroid/net/http/UrlRequest$StatusListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LB1/h;->a()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    return v0
.end method

.method public c()Landroid/net/http/UrlRequest$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/W$e;->b:LE1/W$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/W$e;->a:Landroid/net/http/UrlRequest;

    .line 2
    .line 3
    invoke-static {v0, p1}, LE1/c0;->a(Landroid/net/http/UrlRequest;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/W$e;->a:Landroid/net/http/UrlRequest;

    .line 2
    .line 3
    invoke-static {v0}, LE1/d0;->a(Landroid/net/http/UrlRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
