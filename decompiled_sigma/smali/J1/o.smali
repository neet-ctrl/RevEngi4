.class public final synthetic LJ1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:LJ1/x$a;

.field public final synthetic g0:I

.field public final synthetic h0:J

.field public final synthetic i0:J


# direct methods
.method public synthetic constructor <init>(LJ1/x$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/o;->f0:LJ1/x$a;

    iput p2, p0, LJ1/o;->g0:I

    iput-wide p3, p0, LJ1/o;->h0:J

    iput-wide p5, p0, LJ1/o;->i0:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LJ1/o;->f0:LJ1/x$a;

    iget v1, p0, LJ1/o;->g0:I

    iget-wide v2, p0, LJ1/o;->h0:J

    iget-wide v4, p0, LJ1/o;->i0:J

    invoke-static/range {v0 .. v5}, LJ1/x$a;->b(LJ1/x$a;IJJ)V

    return-void
.end method
