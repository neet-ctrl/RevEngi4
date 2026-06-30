.class public final Lc7/x1;
.super Lk7/Q;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "Lk7/Q<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final j0:J
    .annotation build LG6/g;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLs6/f;)V
    .locals 1
    .param p3    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ls6/f<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ls6/f;->getContext()Ls6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p3}, Lk7/Q;-><init>(Ls6/j;Ls6/f;)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lc7/x1;->j0:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public h1()Ljava/lang/String;
    .locals 3
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lc7/a;->h1()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "(timeMillis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lc7/x1;->j0:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public run()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lc7/x1;->j0:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lc7/a;->getContext()Ls6/j;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Lc7/e0;->d(Ls6/j;)Lc7/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2, p0}, Lc7/y1;->a(JLc7/d0;Lc7/M0;)Lc7/w1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lc7/U0;->s0(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
