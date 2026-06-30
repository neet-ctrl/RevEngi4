.class public Lj2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lj2/b;

.field public b:I

.field public c:J

.field public d:LB1/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj2/l;

    .line 5
    .line 6
    invoke-direct {v0}, Lj2/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj2/c$b;->a:Lj2/b;

    .line 10
    .line 11
    sget-object v0, LB1/e;->a:LB1/e;

    .line 12
    .line 13
    iput-object v0, p0, Lj2/c$b;->d:LB1/e;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lj2/c$b;)Lj2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/c$b;->a:Lj2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lj2/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lj2/c$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lj2/c$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj2/c$b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d(Lj2/c$b;)LB1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/c$b;->d:LB1/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e()Lj2/c;
    .locals 2

    .line 1
    new-instance v0, Lj2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lj2/c;-><init>(Lj2/c$b;Lj2/c$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public f(Lj2/b;)Lj2/c$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/c$b;->a:Lj2/b;

    .line 5
    .line 6
    return-object p0
.end method

.method public g(LB1/e;)Lj2/c$b;
    .locals 0
    .annotation build Lj/n0;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lj2/c$b;->d:LB1/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(J)Lj2/c$b;
    .locals 2
    .annotation build Ly5/a;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lj2/c$b;->c:J

    .line 14
    .line 15
    return-object p0
.end method

.method public i(I)Lj2/c$b;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lj2/c$b;->b:I

    .line 10
    .line 11
    return-object p0
.end method
