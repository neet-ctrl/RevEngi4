.class public final LG2/a;
.super Ln2/h;
.source "SourceFile"

# interfaces
.implements LG2/g;


# instance fields
.field public final k:I

.field public final l:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Ln2/h;-><init>(JJIIZ)V

    .line 3
    iput p5, p0, LG2/a;->k:I

    const-wide/16 p3, -0x1

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p3

    .line 4
    :goto_0
    iput-wide p1, p0, LG2/a;->l:J

    return-void
.end method

.method public constructor <init>(JJLn2/H$a;Z)V
    .locals 8

    .line 1
    iget v5, p5, Ln2/H$a;->f:I

    iget v6, p5, Ln2/H$a;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, LG2/a;-><init>(JJIIZ)V

    return-void
.end method


# virtual methods
.method public b(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln2/h;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, LG2/a;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, LG2/a;->k:I

    .line 2
    .line 3
    return v0
.end method
