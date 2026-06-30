.class public interface abstract Ls4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/j$a;
    }
.end annotation

.annotation build Lu3/j;
.end annotation


# virtual methods
.method public abstract a()Ljava/util/List;
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
        value = "SELECT DISTINCT work_spec_id FROM SystemIdInfo"
    .end annotation
.end method

.method public abstract b(Ls4/m;)Ls4/i;
    .param p1    # Ls4/m;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation
.end method

.method public abstract c(Ls4/i;)V
    .param p1    # Ls4/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lu3/G;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract d(Ls4/m;)V
    .param p1    # Ls4/m;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract e(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lu3/V;
        value = "DELETE FROM SystemIdInfo where work_spec_id=:workSpecId AND generation=:generation"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lu3/V;
        value = "DELETE FROM SystemIdInfo where work_spec_id=:workSpecId"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;I)Ls4/i;
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation build Lu3/V;
        value = "SELECT * FROM SystemIdInfo WHERE work_spec_id=:workSpecId AND generation=:generation"
    .end annotation
.end method
