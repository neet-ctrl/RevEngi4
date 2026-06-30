.class public final LQ0/h;
.super LQ0/b;
.source "SourceFile"


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
.method public f(ILjava/nio/ByteBuffer;)LQ0/h;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, LQ0/b;->b(IILjava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(I)D
    .locals 2

    .line 1
    iget-object v0, p0, LQ0/b;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQ0/b;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
