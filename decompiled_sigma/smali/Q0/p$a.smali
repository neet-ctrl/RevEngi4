.class public final LQ0/p$a;
.super LQ0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(IILjava/nio/ByteBuffer;)LQ0/p$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LQ0/b;->b(IILjava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public g(I)LQ0/p;
    .locals 1

    .line 1
    new-instance v0, LQ0/p;

    .line 2
    .line 3
    invoke-direct {v0}, LQ0/p;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, LQ0/p$a;->h(LQ0/p;I)LQ0/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public h(LQ0/p;I)LQ0/p;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LQ0/b;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, LQ0/b;->d:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-static {p2, v0}, LQ0/p;->x(ILjava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, LQ0/b;->d:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, LQ0/p;->v(ILjava/nio/ByteBuffer;)LQ0/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
