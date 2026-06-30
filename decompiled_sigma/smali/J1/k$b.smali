.class public final LJ1/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LJ1/k;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v0, p1, LJ1/k;->a:Z

    iput-boolean v0, p0, LJ1/k$b;->a:Z

    .line 4
    iget-boolean v0, p1, LJ1/k;->b:Z

    iput-boolean v0, p0, LJ1/k$b;->b:Z

    .line 5
    iget-boolean p1, p1, LJ1/k;->c:Z

    iput-boolean p1, p0, LJ1/k$b;->c:Z

    return-void
.end method

.method public static synthetic a(LJ1/k$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LJ1/k$b;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(LJ1/k$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LJ1/k$b;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(LJ1/k$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LJ1/k$b;->c:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public d()LJ1/k;
    .locals 2

    .line 1
    iget-boolean v0, p0, LJ1/k$b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LJ1/k$b;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LJ1/k$b;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, LJ1/k;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, LJ1/k;-><init>(LJ1/k$b;LJ1/k$a;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public e(Z)LJ1/k$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, LJ1/k$b;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Z)LJ1/k$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, LJ1/k$b;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Z)LJ1/k$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, LJ1/k$b;->c:Z

    .line 2
    .line 3
    return-object p0
.end method
