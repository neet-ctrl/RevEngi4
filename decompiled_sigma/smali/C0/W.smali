.class public final LC0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC0/W$a;
    }
.end annotation


# static fields
.field public static final h0:LC0/W$a;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final i0:Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field public final f0:LC0/W;
    .annotation build La8/m;
    .end annotation
.end field

.field public final g0:LC0/n;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC0/n<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC0/W$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC0/W$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LC0/W;->h0:LC0/W$a;

    .line 8
    .line 9
    const-string v0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 10
    .line 11
    sput-object v0, LC0/W;->i0:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LC0/W;LC0/n;)V
    .locals 1
    .param p1    # LC0/W;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # LC0/n;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/W;",
            "LC0/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LC0/W;->f0:LC0/W;

    .line 10
    .line 11
    iput-object p2, p0, LC0/W;->g0:LC0/n;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LC0/W;->i0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ls6/j$c;)Ls6/j;
    .locals 0
    .param p1    # Ls6/j$c;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/j$c<",
            "*>;)",
            "Ls6/j;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ls6/j$b$a;->c(Ls6/j$b;Ls6/j$c;)Ls6/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ls6/j$c;)Ls6/j$b;
    .locals 0
    .param p1    # Ls6/j$c;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ls6/j$b;",
            ">(",
            "Ls6/j$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ls6/j$b$a;->b(Ls6/j$b;Ls6/j$c;)Ls6/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Ls6/j$c;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls6/j$c<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, LC0/W$a$a;->f0:LC0/W$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/Object;LH6/p;)Ljava/lang/Object;
    .locals 0
    .param p2    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LH6/p<",
            "-TR;-",
            "Ls6/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ls6/j$b$a;->a(Ls6/j$b;Ljava/lang/Object;LH6/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(LC0/l;)V
    .locals 1
    .param p1    # LC0/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "candidate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC0/W;->g0:LC0/n;

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LC0/W;->f0:LC0/W;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LC0/W;->j(LC0/l;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    sget-object v0, LC0/W;->i0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public j0(Ls6/j;)Ls6/j;
    .locals 0
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ls6/j$b$a;->d(Ls6/j$b;Ls6/j;)Ls6/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
