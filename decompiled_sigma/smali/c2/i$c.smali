.class public final Lc2/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final f0:Lc2/i$b;

.field public final g0:I


# direct methods
.method public constructor <init>(Lc2/i$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/i$c;->f0:Lc2/i$b;

    .line 5
    .line 6
    iput p2, p0, Lc2/i$c;->g0:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc2/i$c;->f0:Lc2/i$b;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/i$b;->f0:Lc2/i$e;

    .line 4
    .line 5
    iget v1, p0, Lc2/i$c;->g0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lc2/i$e;->y(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/i$c;->f0:Lc2/i$b;

    .line 2
    .line 3
    iget-object v1, v0, Lc2/i$b;->f0:Lc2/i$e;

    .line 4
    .line 5
    iget v2, p0, Lc2/i$c;->g0:I

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2, p1, p2}, Lc2/i$e;->M(Lc2/i$b;IJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/i$c;->f0:Lc2/i$b;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/i$b;->f0:Lc2/i$e;

    .line 4
    .line 5
    iget v1, p0, Lc2/i$c;->g0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lc2/i$e;->v(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public o(LH1/Q0;LG1/g;I)I
    .locals 6

    .line 1
    iget-object v1, p0, Lc2/i$c;->f0:Lc2/i$b;

    .line 2
    .line 3
    iget-object v0, v1, Lc2/i$b;->f0:Lc2/i$e;

    .line 4
    .line 5
    iget v2, p0, Lc2/i$c;->g0:I

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lc2/i$e;->F(Lc2/i$b;ILH1/Q0;LG1/g;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
