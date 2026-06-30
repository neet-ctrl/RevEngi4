.class public final Lm7/p;
.super Lc7/N;
.source "SourceFile"


# static fields
.field public static final h0:Lm7/p;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm7/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lm7/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm7/p;->h0:Lm7/p;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc7/N;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public p0(Ls6/j;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lm7/d;->n0:Lm7/d;

    .line 2
    .line 3
    sget-object v0, Lm7/o;->j:Lm7/l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Lm7/i;->C0(Ljava/lang/Runnable;Lm7/l;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r0(Ls6/j;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lc7/H0;
    .end annotation

    .line 1
    sget-object p1, Lm7/d;->n0:Lm7/d;

    .line 2
    .line 3
    sget-object v0, Lm7/o;->j:Lm7/l;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Lm7/i;->C0(Ljava/lang/Runnable;Lm7/l;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public v0(I)Lc7/N;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation build Lc7/B0;
    .end annotation

    .line 1
    invoke-static {p1}, Lk7/v;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lm7/o;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lc7/N;->v0(I)Lc7/N;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
