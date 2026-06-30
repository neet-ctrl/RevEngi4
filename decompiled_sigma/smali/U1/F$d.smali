.class public final LU1/F$d;
.super LB1/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU1/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB1/L<",
        "Ljava/lang/Void;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field public final m0:LU1/F$c;

.field public final n0:LF1/c;

.field public final o0:LU1/F$b;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final p0:[B

.field public final q0:LF1/j;


# direct methods
.method public constructor <init>(LU1/F$c;LF1/c;LU1/F$b;[B)V
    .locals 1
    .param p3    # LU1/F$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, LB1/L;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU1/F$d;->m0:LU1/F$c;

    .line 5
    .line 6
    iput-object p2, p0, LU1/F$d;->n0:LF1/c;

    .line 7
    .line 8
    iput-object p3, p0, LU1/F$d;->o0:LU1/F$b;

    .line 9
    .line 10
    iput-object p4, p0, LU1/F$d;->p0:[B

    .line 11
    .line 12
    new-instance v0, LF1/j;

    .line 13
    .line 14
    iget-object p1, p1, LU1/F$c;->g0:LE1/x;

    .line 15
    .line 16
    invoke-direct {v0, p2, p1, p4, p3}, LF1/j;-><init>(LF1/c;LE1/x;[BLF1/j$a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LU1/F$d;->q0:LF1/j;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LU1/F$d;->q0:LF1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LF1/j;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LU1/F$d;->f()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LU1/F$d;->q0:LF1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LF1/j;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU1/F$d;->o0:LU1/F$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LU1/F$b;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method
