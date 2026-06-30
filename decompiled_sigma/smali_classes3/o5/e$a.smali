.class public final Lo5/e$a;
.super Lo5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lo5/e$b;

.field public final synthetic b:Lo5/e;


# direct methods
.method public constructor <init>(Lo5/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "expectedInputSize"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo5/e$a;->b:Lo5/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lo5/d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo5/e$b;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lo5/e$b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo5/e$a;->a:Lo5/e$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic h(B)Lo5/I;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "b"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo5/e$a;->h(B)Lo5/r;

    move-result-object p1

    return-object p1
.end method

.method public h(B)Lo5/r;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lo5/e$a;->a:Lo5/e$b;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-object p0
.end method

.method public bridge synthetic j([BII)Lo5/I;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo5/e$a;->j([BII)Lo5/r;

    move-result-object p1

    return-object p1
.end method

.method public j([BII)Lo5/r;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lo5/e$a;->a:Lo5/e$b;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-object p0
.end method

.method public bridge synthetic l(Ljava/nio/ByteBuffer;)Lo5/I;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo5/e$a;->l(Ljava/nio/ByteBuffer;)Lo5/r;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/nio/ByteBuffer;)Lo5/r;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lo5/e$a;->a:Lo5/e$b;

    invoke-virtual {v0, p1}, Lo5/e$b;->c(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public o()Lo5/p;
    .locals 4

    .line 1
    iget-object v0, p0, Lo5/e$a;->b:Lo5/e;

    .line 2
    .line 3
    iget-object v1, p0, Lo5/e$a;->a:Lo5/e$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo5/e$b;->a()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lo5/e$a;->a:Lo5/e$b;

    .line 10
    .line 11
    invoke-virtual {v2}, Lo5/e$b;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v3, v2}, Lo5/e;->j([BII)Lo5/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
