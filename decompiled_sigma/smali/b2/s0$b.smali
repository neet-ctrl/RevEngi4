.class public final Lb2/s0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LE1/p$a;

.field public b:Li2/m;

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LE1/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LE1/p$a;

    .line 9
    .line 10
    iput-object p1, p0, Lb2/s0$b;->a:LE1/p$a;

    .line 11
    .line 12
    new-instance p1, Li2/l;

    .line 13
    .line 14
    invoke-direct {p1}, Li2/l;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lb2/s0$b;->b:Li2/m;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lb2/s0$b;->c:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Ly1/F$k;J)Lb2/s0;
    .locals 11

    .line 1
    new-instance v10, Lb2/s0;

    .line 2
    .line 3
    iget-object v1, p0, Lb2/s0$b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lb2/s0$b;->a:LE1/p$a;

    .line 6
    .line 7
    iget-object v6, p0, Lb2/s0$b;->b:Li2/m;

    .line 8
    .line 9
    iget-boolean v7, p0, Lb2/s0$b;->c:Z

    .line 10
    .line 11
    iget-object v8, p0, Lb2/s0$b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v0, v10

    .line 15
    move-object v2, p1

    .line 16
    move-wide v4, p2

    .line 17
    invoke-direct/range {v0 .. v9}, Lb2/s0;-><init>(Ljava/lang/String;Ly1/F$k;LE1/p$a;JLi2/m;ZLjava/lang/Object;Lb2/s0$a;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method

.method public b(Li2/m;)Lb2/s0$b;
    .locals 0
    .param p1    # Li2/m;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Li2/l;

    .line 5
    .line 6
    invoke-direct {p1}, Li2/l;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lb2/s0$b;->b:Li2/m;

    .line 10
    .line 11
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lb2/s0$b;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lb2/s0$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lb2/s0$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lb2/s0$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)Lb2/s0$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lb2/s0$b;->c:Z

    .line 2
    .line 3
    return-object p0
.end method
