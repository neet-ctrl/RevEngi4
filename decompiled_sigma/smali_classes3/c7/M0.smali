.class public interface abstract Lc7/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/M0$a;,
        Lc7/M0$b;
    }
.end annotation


# static fields
.field public static final V:Lc7/M0$b;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc7/M0$b;->f0:Lc7/M0$b;

    .line 2
    .line 3
    sput-object v0, Lc7/M0;->V:Lc7/M0$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract F(Ls6/f;)Ljava/lang/Object;
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract R(LH6/l;)Lc7/o0;
    .param p1    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh6/a1;",
            ">;)",
            "Lc7/o0;"
        }
    .end annotation
.end method

.method public abstract W(Lc7/M0;)Lc7/M0;
    .param p1    # Lc7/M0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation
.end method

.method public abstract Z()Ln7/e;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract b()Z
.end method

.method public abstract synthetic cancel()V
    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->h0:Lh6/q;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract synthetic d(Ljava/lang/Throwable;)Z
    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->h0:Lh6/q;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract e(Ljava/util/concurrent/CancellationException;)V
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build La8/m;
        .end annotation
    .end param
.end method

.method public abstract getParent()Lc7/M0;
    .annotation build La8/m;
    .end annotation
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract k()Z
.end method

.method public abstract k0(ZZLH6/l;)Lc7/o0;
    .param p3    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation build Lc7/H0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LH6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh6/a1;",
            ">;)",
            "Lc7/o0;"
        }
    .end annotation
.end method

.method public abstract n(Lc7/x;)Lc7/v;
    .param p1    # Lc7/x;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation build Lc7/H0;
    .end annotation
.end method

.method public abstract q()LS6/m;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS6/m<",
            "Lc7/M0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract start()Z
.end method

.method public abstract w()Ljava/util/concurrent/CancellationException;
    .annotation build La8/l;
    .end annotation

    .annotation build Lc7/H0;
    .end annotation
.end method
