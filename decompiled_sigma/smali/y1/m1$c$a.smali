.class public final Ly1/m1$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/m1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:Ly1/b;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly1/m1$c$a;->a:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Ly1/m1$c$a;->b:J

    .line 5
    sget-object p1, Ly1/b;->l:Ly1/b;

    iput-object p1, p0, Ly1/m1$c$a;->c:Ly1/b;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ly1/m1$c$a;->d:Z

    return-void
.end method

.method public constructor <init>(Ly1/m1$c;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Ly1/m1$c;->a:Ljava/lang/Object;

    iput-object v0, p0, Ly1/m1$c$a;->a:Ljava/lang/Object;

    .line 9
    iget-wide v0, p1, Ly1/m1$c;->b:J

    iput-wide v0, p0, Ly1/m1$c$a;->b:J

    .line 10
    iget-object v0, p1, Ly1/m1$c;->c:Ly1/b;

    iput-object v0, p0, Ly1/m1$c$a;->c:Ly1/b;

    .line 11
    iget-boolean p1, p1, Ly1/m1$c;->d:Z

    iput-boolean p1, p0, Ly1/m1$c$a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ly1/m1$c;Ly1/m1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly1/m1$c$a;-><init>(Ly1/m1$c;)V

    return-void
.end method

.method public static synthetic a(Ly1/m1$c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/m1$c$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ly1/m1$c$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/m1$c$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(Ly1/m1$c$a;)Ly1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/m1$c$a;->c:Ly1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Ly1/m1$c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly1/m1$c$a;->d:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public e()Ly1/m1$c;
    .locals 2

    .line 1
    new-instance v0, Ly1/m1$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ly1/m1$c;-><init>(Ly1/m1$c$a;Ly1/m1$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public f(Ly1/b;)Ly1/m1$c$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/m1$c$a;->c:Ly1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(J)Ly1/m1$c$a;
    .locals 2
    .annotation build Ly5/a;
    .end annotation

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Ly1/m1$c$a;->b:J

    .line 24
    .line 25
    return-object p0
.end method

.method public h(Z)Ly1/m1$c$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ly1/m1$c$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/Object;)Ly1/m1$c$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/m1$c$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
