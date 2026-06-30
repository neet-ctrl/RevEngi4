.class public final Lo5/i$b;
.super Lo5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/util/zip/Checksum;

.field public final synthetic c:Lo5/i;


# direct methods
.method public constructor <init>(Lo5/i;Ljava/util/zip/Checksum;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "checksum"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lo5/i$b;->c:Lo5/i;

    invoke-direct {p0}, Lo5/a;-><init>()V

    .line 3
    invoke-static {p2}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/zip/Checksum;

    iput-object p1, p0, Lo5/i$b;->b:Ljava/util/zip/Checksum;

    return-void
.end method

.method public synthetic constructor <init>(Lo5/i;Ljava/util/zip/Checksum;Lo5/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo5/i$b;-><init>(Lo5/i;Ljava/util/zip/Checksum;)V

    return-void
.end method


# virtual methods
.method public o()Lo5/p;
    .locals 4

    .line 1
    iget-object v0, p0, Lo5/i$b;->b:Ljava/util/zip/Checksum;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lo5/i$b;->c:Lo5/i;

    .line 8
    .line 9
    invoke-static {v2}, Lo5/i;->l(Lo5/i;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    long-to-int v0, v0

    .line 18
    invoke-static {v0}, Lo5/p;->i(I)Lo5/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {v0, v1}, Lo5/p;->j(J)Lo5/p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public q(B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/i$b;->b:Ljava/util/zip/Checksum;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/zip/Checksum;->update(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t([BII)V
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

    .line 1
    iget-object v0, p0, Lo5/i$b;->b:Ljava/util/zip/Checksum;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljava/util/zip/Checksum;->update([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
