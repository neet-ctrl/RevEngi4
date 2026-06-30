.class public LM1/b$a;
.super LB1/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM1/b;->n(LE1/p;ILL1/j;Z)LK1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB1/L<",
        "Ln2/g;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m0:LE1/p;

.field public final synthetic n0:I

.field public final synthetic o0:LL1/j;

.field public final synthetic p0:LM1/b;


# direct methods
.method public constructor <init>(LM1/b;LE1/p;ILL1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM1/b$a;->p0:LM1/b;

    .line 2
    .line 3
    iput-object p2, p0, LM1/b$a;->m0:LE1/p;

    .line 4
    .line 5
    iput p3, p0, LM1/b$a;->n0:I

    .line 6
    .line 7
    iput-object p4, p0, LM1/b$a;->o0:LL1/j;

    .line 8
    .line 9
    invoke-direct {p0}, LB1/L;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LM1/b$a;->f()Ln2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ln2/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LM1/b$a;->m0:LE1/p;

    .line 2
    .line 3
    iget v1, p0, LM1/b$a;->n0:I

    .line 4
    .line 5
    iget-object v2, p0, LM1/b$a;->o0:LL1/j;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LK1/h;->e(LE1/p;ILL1/j;)Ln2/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
