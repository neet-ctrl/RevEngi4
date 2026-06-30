.class public final synthetic Lf2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lf2/l;

.field public final synthetic g0:J


# direct methods
.method public synthetic constructor <init>(Lf2/l;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/j;->f0:Lf2/l;

    iput-wide p2, p0, Lf2/j;->g0:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/j;->f0:Lf2/l;

    iget-wide v1, p0, Lf2/j;->g0:J

    invoke-static {v0, v1, v2}, Lf2/l;->X0(Lf2/l;J)V

    return-void
.end method
