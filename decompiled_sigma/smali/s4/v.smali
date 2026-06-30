.class public interface abstract Ls4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation build Lu3/j;
.end annotation


# virtual methods
.method public abstract A(Ljava/lang/String;)Landroidx/lifecycle/T;
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lu3/V;
        value = "SELECT schedule_requested_at FROM workspec WHERE id=:id"
    .end annotation
.end method

.method public abstract B(Ljava/util/List;)Landroidx/lifecycle/T;
    .param p1    # Ljava/util/List;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Ls4/u$c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lu3/L0;
    .end annotation

    .annotation build Lu3/V;
        value = "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN (:ids)"
    .end annotation
.end method

.method public abstract C(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lu3/V;
        value = "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=:tag)"
    .end annotation
.end method

.method public abstract D(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/b;",
            ">;"
        }
    .end annotation

    .annotation build Lu3/V;
        value = "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=:id)"
    .end annotation
.end method

.method public abstract E(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lu3/V;
        value = "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=:id"
    .end annotation
.end method

.method public abstract F(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ls4/u$c;",
            ">;"
        }
    .end annotation

    .annotation build Lu3/L0;
    .end annotation

    .annotation build Lu3/V;
        value = "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=:name)"
    .end annotation
.end method

.method public abstract G(Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ls4/u$c;",
            ">;"
        }
    .end annotation

    .annotation build Lu3/L0;
    .end annotation

    .annotation build Lu3/V;
        value = "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN (:ids)"
    .end annotation
.end method

.method public abstract H(I)Ljava/util/List;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ls4/u;",
            ">;"
        }
    .end annotation

    .annotation build Lu3/V;
        value = "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT :maxLimit"
    .end annotation
.end method

.method public abstract I()Ljava/util/List;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lu3/V;
        value = "SELECT id FROM workspec"
    .end annotation
.end method

.method public abstract J()I
    .annotation build Lu3/V;
        value = "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lu3/V;
        value = "DELETE FROM workspec WHERE id=:id"
    .end annotation
.end method

.method public abstract b()V
    .annotation build Lu3/V;
        value = "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lu3/V;
        value = "UPDATE workspec SET period_count=period_count+1 WHERE id=:id"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;J)I
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lu3/V;
        value = "UPDATE workspec SET schedule_requested_at=:startTime WHERE id=:id"
    .end annotation
.end method

.method public abstract e(Ls4/u;)V
    .param p1    # Ls4/u;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lu3/Q0;
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lu3/V;
        value = "UPDATE workspec SET generation=generation+1 WHERE id=:id"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ls4/u$b;",
            ">;"
        }
    .end annotation

    .annotation build Lu3/V;
        value = "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=:name)"
    .end annotation
.end method

.method public abstract h(J)Ljava/util/List;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ls4/u;",
            ">;"
        }
    .end annotation

    .annotation build Lu3/V;
        value = "SELECT * FROM workspec WHERE last_enqueue_time >= :startingAt AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"
    .end annotation
.end method

.method public abstract i(I)Ljava/util/List;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ls4/u;",
            ">;"
        }
    .end annotation

    .annotation build Lu3/V;
        value = "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(:schedulerLimit-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"
    .end annotation
.end method

.method public abstract j(Li4/D$a;Ljava/lang/String;)I
    .param p1    # Li4/D$a;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lu3/V;
        value = "UPDATE workspec SET state=:state WHERE id=:id"
    .end annotation
.end method

.method public abstract k()Ljava/util/List;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls4/u;",
            ">;"
        }
    .end annotation

    .annotation build Lu3/V;
        value = "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;Landroidx/work/b;)V
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroidx/work/b;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lu3/V;
        value = "UPDATE workspec SET output=:output WHERE id=:id"
    .end annotation
.end method

.method public abstract m()Landroidx/lifecycle/T;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lu3/L0;
    .end annotation

    .annotation build Lu3/V;
        value = "SELECT id FROM workspec"
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;)Landroidx/lifecycle/T;
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Ls4/u$c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lu3/L0;
    .end annotation

    .annotation build Lu3/V;
        value = "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=:name)"
    .end annotation
.end method

.method public abstract o()Ljava/util/List;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls4/u;",
            ">;"
        }
    .end annotation

    .annotation build Lu3/V;
        value = "SELECT * FROM workspec WHERE state=1"
    .end annotation
.end method

.method public abstract p(Ljava/lang/String;)Landroidx/lifecycle/T;
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Ls4/u$c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lu3/L0;
    .end annotation

    .annotation build Lu3/V;
        value = "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=:tag)"
    .end annotation
.end method

.method public abstract q()Ljava/util/List;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lu3/V;
        value = "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"
    .end annotation
.end method

.method public abstract r()Z
    .annotation build Lu3/V;
        value = "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"
    .end annotation
.end method

.method public abstract s(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lu3/V;
        value = "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=:name)"
    .end annotation
.end method

.method public abstract t(Ljava/lang/String;)Ls4/u$c;
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation build Lu3/L0;
    .end annotation

    .annotation build Lu3/V;
        value = "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id=:id"
    .end annotation
.end method

.method public abstract u(Ljava/lang/String;)Li4/D$a;
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation build Lu3/V;
        value = "SELECT state FROM workspec WHERE id=:id"
    .end annotation
.end method

.method public abstract v(Ljava/lang/String;)Ls4/u;
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation build Lu3/V;
        value = "SELECT * FROM workspec WHERE id=:id"
    .end annotation
.end method

.method public abstract w(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lu3/V;
        value = "UPDATE workspec SET run_attempt_count=0 WHERE id=:id"
    .end annotation
.end method

.method public abstract x(Ls4/u;)V
    .param p1    # Ls4/u;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lu3/G;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract y(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ls4/u$c;",
            ">;"
        }
    .end annotation

    .annotation build Lu3/L0;
    .end annotation

    .annotation build Lu3/V;
        value = "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=:tag)"
    .end annotation
.end method

.method public abstract z(Ljava/lang/String;J)V
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lu3/V;
        value = "UPDATE workspec SET last_enqueue_time=:enqueueTime WHERE id=:id"
    .end annotation
.end method
