.class public LU1/F$a;
.super LB1/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU1/F;->g(LE1/p;LE1/x;Z)LU1/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB1/L<",
        "TM;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m0:LE1/p;

.field public final synthetic n0:LE1/x;

.field public final synthetic o0:LU1/F;


# direct methods
.method public constructor <init>(LU1/F;LE1/p;LE1/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU1/F$a;->o0:LU1/F;

    .line 2
    .line 3
    iput-object p2, p0, LU1/F$a;->m0:LE1/p;

    .line 4
    .line 5
    iput-object p3, p0, LU1/F$a;->n0:LE1/x;

    .line 6
    .line 7
    invoke-direct {p0}, LB1/L;-><init>()V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0}, LU1/F$a;->f()LU1/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()LU1/B;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LU1/F$a;->m0:LE1/p;

    .line 2
    .line 3
    iget-object v1, p0, LU1/F$a;->o0:LU1/F;

    .line 4
    .line 5
    invoke-static {v1}, LU1/F;->b(LU1/F;)Li2/p$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LU1/F$a;->n0:LE1/x;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-static {v0, v1, v2, v3}, Li2/p;->g(LE1/p;Li2/p$a;LE1/x;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LU1/B;

    .line 17
    .line 18
    return-object v0
.end method
