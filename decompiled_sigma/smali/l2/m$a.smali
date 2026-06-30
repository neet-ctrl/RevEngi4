.class public Ll2/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/H$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/m;->g0(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ll2/m;


# direct methods
.method public constructor <init>(Ll2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/m$a;->b:Ll2/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ll2/H;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll2/m$a;->b:Ll2/m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ll2/m;->f3(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ll2/H;Ll2/H$c;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll2/m$a;->b:Ll2/m;

    .line 2
    .line 3
    iget-object v0, p2, Ll2/H$c;->f0:Ly1/x;

    .line 4
    .line 5
    const/16 v1, 0x1b59

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Ll2/m;->h2(Ll2/m;Ljava/lang/Throwable;Ly1/x;I)LH1/x;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Ll2/m;->i2(Ll2/m;LH1/x;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Ll2/H;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll2/m$a;->b:Ll2/m;

    .line 2
    .line 3
    invoke-static {p1}, Ll2/m;->f2(Ll2/m;)Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LB1/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ll2/m$a;->b:Ll2/m;

    .line 11
    .line 12
    invoke-static {p1}, Ll2/m;->g2(Ll2/m;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(Ll2/H;Ly1/I1;)V
    .locals 0

    .line 1
    return-void
.end method
