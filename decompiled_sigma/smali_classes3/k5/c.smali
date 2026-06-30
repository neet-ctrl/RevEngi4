.class public abstract Lk5/c;
.super Lk5/l5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/l5<",
        "TT;>;"
    }
.end annotation

.annotation build Lg5/b;
.end annotation

.annotation runtime Lk5/B1;
.end annotation


# instance fields
.field public f0:Lk5/c$b;

.field public g0:Ljava/lang/Object;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk5/l5;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk5/c$b;->g0:Lk5/c$b;

    .line 5
    .line 6
    iput-object v0, p0, Lk5/c;->f0:Lk5/c$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    sget-object v0, Lk5/c$b;->h0:Lk5/c$b;

    .line 2
    .line 3
    iput-object v0, p0, Lk5/c;->f0:Lk5/c$b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lk5/c$b;->i0:Lk5/c$b;

    .line 2
    .line 3
    iput-object v0, p0, Lk5/c;->f0:Lk5/c$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lk5/c;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lk5/c;->g0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lk5/c;->f0:Lk5/c$b;

    .line 12
    .line 13
    sget-object v1, Lk5/c$b;->h0:Lk5/c$b;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lk5/c$b;->f0:Lk5/c$b;

    .line 18
    .line 19
    iput-object v0, p0, Lk5/c;->f0:Lk5/c$b;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lk5/c;->f0:Lk5/c$b;

    .line 2
    .line 3
    sget-object v1, Lk5/c$b;->i0:Lk5/c$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lh5/H;->g0(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lk5/c$a;->a:[I

    .line 16
    .line 17
    iget-object v1, p0, Lk5/c;->f0:Lk5/c$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lk5/c;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    return v3

    .line 36
    :cond_2
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/c;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lk5/c$b;->g0:Lk5/c$b;

    .line 8
    .line 9
    iput-object v0, p0, Lk5/c;->f0:Lk5/c$b;

    .line 10
    .line 11
    iget-object v0, p0, Lk5/c;->g0:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lk5/T3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lk5/c;->g0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/c;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lk5/c;->g0:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lk5/T3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
