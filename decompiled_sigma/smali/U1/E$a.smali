.class public LU1/E$a;
.super LB1/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU1/E;->a(LU1/z$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.field public final synthetic m0:LU1/E;


# direct methods
.method public constructor <init>(LU1/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU1/E$a;->m0:LU1/E;

    .line 2
    .line 3
    invoke-direct {p0}, LB1/L;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LU1/E$a;->m0:LU1/E;

    .line 2
    .line 3
    invoke-static {v0}, LU1/E;->c(LU1/E;)LF1/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LF1/j;->b()V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0}, LU1/E$a;->f()Ljava/lang/Void;

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
    iget-object v0, p0, LU1/E$a;->m0:LU1/E;

    .line 2
    .line 3
    invoke-static {v0}, LU1/E;->c(LU1/E;)LF1/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LF1/j;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
