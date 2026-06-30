.class public final Lc7/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/j$b;
.implements Ls6/j$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls6/j$b;",
        "Ls6/j$c<",
        "Lc7/B1;",
        ">;"
    }
.end annotation


# static fields
.field public static final f0:Lc7/B1;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc7/B1;

    .line 2
    .line 3
    invoke-direct {v0}, Lc7/B1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc7/B1;->f0:Lc7/B1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .locals 0
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
    return-object p0
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
