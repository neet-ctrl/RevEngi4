.class public final LQ0/t;
.super LQ0/b;
.source "SourceFile"


# instance fields
.field public e:LQ0/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LQ0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LQ0/x;->d()LQ0/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LQ0/t;->e:LQ0/x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f(IILjava/nio/ByteBuffer;)LQ0/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LQ0/b;->b(IILjava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public g(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LQ0/b;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LQ0/b;->d:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget-object v1, p0, LQ0/t;->e:LQ0/x;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, LQ0/v;->i(ILjava/nio/ByteBuffer;LQ0/x;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
