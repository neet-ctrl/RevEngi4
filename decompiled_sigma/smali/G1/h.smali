.class public abstract LG1/h;
.super LG1/a;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG1/h$a;
    }
.end annotation


# instance fields
.field public g0:J

.field public h0:I

.field public i0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LG1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f()V
    .locals 2
    .annotation build Lj/i;
    .end annotation

    .line 1
    invoke-super {p0}, LG1/a;->f()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LG1/h;->g0:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LG1/h;->h0:I

    .line 10
    .line 11
    iput-boolean v0, p0, LG1/h;->i0:Z

    .line 12
    .line 13
    return-void
.end method

.method public abstract o()V
.end method
