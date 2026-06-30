.class public interface abstract Ls4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->g0:Lj/d0$a;
    }
.end annotation

.annotation build Lu3/j;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lu3/V;
        value = "DELETE from WorkProgress where work_spec_id=:workSpecId"
    .end annotation
.end method

.method public abstract b(Ls4/q;)V
    .param p1    # Ls4/q;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lu3/G;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Landroidx/work/b;
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation build Lu3/V;
        value = "SELECT progress FROM WorkProgress WHERE work_spec_id=:workSpecId"
    .end annotation
.end method

.method public abstract d()V
    .annotation build Lu3/V;
        value = "DELETE FROM WorkProgress"
    .end annotation
.end method
