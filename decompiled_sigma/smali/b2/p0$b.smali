.class public final Lb2/p0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lb2/p0;
    .locals 5

    .line 1
    iget-wide v0, p0, Lb2/p0$b;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lb2/p0;

    .line 16
    .line 17
    iget-wide v1, p0, Lb2/p0$b;->a:J

    .line 18
    .line 19
    invoke-static {}, Lb2/p0;->y0()Ly1/F;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ly1/F;->a()Ly1/F$c;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lb2/p0$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ly1/F$c;->L(Ljava/lang/Object;)Ly1/F$c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ly1/F$c;->a()Ly1/F;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lb2/p0;-><init>(JLy1/F;Lb2/p0$a;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public b(J)Lb2/p0$b;
    .locals 0
    .param p1    # J
        .annotation build Lj/G;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-wide p1, p0, Lb2/p0$b;->a:J

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lb2/p0$b;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lb2/p0$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
