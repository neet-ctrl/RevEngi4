.class public final Lg7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh6/i0;
.end annotation


# instance fields
.field public final a:Ls6/j;
    .annotation build La8/l;
    .end annotation
.end field

.field public final b:Lv6/e;
    .annotation build La8/m;
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end field

.field public final f:Ljava/lang/Thread;
    .annotation build La8/m;
    .end annotation
.end field

.field public final g:Lv6/e;
    .annotation build La8/m;
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg7/e;Ls6/j;)V
    .locals 2
    .param p1    # Lg7/e;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg7/d;->a:Ls6/j;

    .line 5
    .line 6
    invoke-virtual {p1}, Lg7/e;->d()Lg7/m;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lg7/d;->b:Lv6/e;

    .line 11
    .line 12
    iget-wide v0, p1, Lg7/e;->b:J

    .line 13
    .line 14
    iput-wide v0, p0, Lg7/d;->c:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lg7/e;->e()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lg7/d;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1}, Lg7/e;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lg7/d;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p1, Lg7/e;->lastObservedThread:Ljava/lang/Thread;

    .line 29
    .line 30
    iput-object p2, p0, Lg7/d;->f:Ljava/lang/Thread;

    .line 31
    .line 32
    invoke-virtual {p1}, Lg7/e;->f()Lv6/e;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lg7/d;->g:Lv6/e;

    .line 37
    .line 38
    invoke-virtual {p1}, Lg7/e;->h()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lg7/d;->h:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ls6/j;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg7/d;->a:Ls6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lv6/e;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lg7/d;->b:Lv6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg7/d;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lv6/e;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lg7/d;->g:Lv6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Thread;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lg7/d;->f:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg7/d;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg7/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation build LG6/j;
        name = "lastObservedStackTrace"
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg7/d;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
