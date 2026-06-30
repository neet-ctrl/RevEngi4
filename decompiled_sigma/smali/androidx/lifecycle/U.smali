.class public final Landroidx/lifecycle/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/T;Landroidx/lifecycle/M;LH6/l;)Landroidx/lifecycle/a0;
    .locals 1
    .param p0    # Landroidx/lifecycle/T;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/M;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/T<",
            "TT;>;",
            "Landroidx/lifecycle/M;",
            "LH6/l<",
            "-TT;",
            "Lh6/a1;",
            ">;)",
            "Landroidx/lifecycle/a0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        message = "This extension method is not required when using Kotlin 1.4. You should remove \"import androidx.lifecycle.observe\""
    .end annotation

    .annotation build Lj/L;
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/U$a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/lifecycle/U$a;-><init>(LH6/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/T;->k(Landroidx/lifecycle/M;Landroidx/lifecycle/a0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
