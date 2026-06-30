.class public final LH1/r1$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/O$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/r1$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/r1$b$a$a$a;
    }
.end annotation


# instance fields
.field public final f0:LH1/r1$b$a$a$a;

.field public final g0:Li2/b;

.field public h0:Z

.field public final synthetic i0:LH1/r1$b$a;


# direct methods
.method public constructor <init>(LH1/r1$b$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, LH1/r1$b$a$a;->i0:LH1/r1$b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, LH1/r1$b$a$a$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, LH1/r1$b$a$a$a;-><init>(LH1/r1$b$a$a;LH1/r1$a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LH1/r1$b$a$a;->f0:LH1/r1$b$a$a$a;

    .line 13
    .line 14
    new-instance p1, Li2/i;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/high16 v1, 0x10000

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Li2/i;-><init>(ZI)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LH1/r1$b$a$a;->g0:Li2/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public v(Lb2/O;Ly1/v1;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LH1/r1$b$a$a;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LH1/r1$b$a$a;->h0:Z

    .line 8
    .line 9
    iget-object v0, p0, LH1/r1$b$a$a;->i0:LH1/r1$b$a;

    .line 10
    .line 11
    new-instance v1, Lb2/O$b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p2, v2}, Ly1/v1;->s(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {v1, p2}, Lb2/O$b;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LH1/r1$b$a$a;->g0:Li2/b;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-interface {p1, v1, p2, v2, v3}, Lb2/O;->c(Lb2/O$b;Li2/b;J)Lb2/N;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, LH1/r1$b$a;->b(LH1/r1$b$a;Lb2/N;)Lb2/N;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LH1/r1$b$a$a;->i0:LH1/r1$b$a;

    .line 33
    .line 34
    invoke-static {p1}, LH1/r1$b$a;->a(LH1/r1$b$a;)Lb2/N;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, LH1/r1$b$a$a;->f0:LH1/r1$b$a$a$a;

    .line 39
    .line 40
    invoke-interface {p1, p2, v2, v3}, Lb2/N;->l(Lb2/N$a;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
