.class public final LH1/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/z1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LH1/B1;


# direct methods
.method public constructor <init>(LH1/B1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LH1/t$b;->a:LH1/B1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LH1/w;

    invoke-direct {v0, p1}, LH1/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LH1/t$b;->a:LH1/B1;

    return-void
.end method

.method public static synthetic b(Ly1/M;)V
    .locals 0

    .line 1
    invoke-static {p0}, LH1/t$b;->f(Ly1/M;)V

    return-void
.end method

.method public static synthetic c(LA1/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, LH1/t$b;->e(LA1/d;)V

    return-void
.end method

.method public static synthetic e(LA1/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic f(Ly1/M;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public bridge synthetic a()LH1/z1;
    .locals 1

    .line 1
    invoke-virtual {p0}, LH1/t$b;->d()LH1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()LH1/t;
    .locals 6

    .line 1
    iget-object v0, p0, LH1/t$b;->a:LH1/B1;

    .line 2
    .line 3
    invoke-static {}, LB1/i0;->J()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LH1/t$b$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, LH1/t$b$a;-><init>(LH1/t$b;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LH1/t$b$b;

    .line 13
    .line 14
    invoke-direct {v3, p0}, LH1/t$b$b;-><init>(LH1/t$b;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, LH1/u;

    .line 18
    .line 19
    invoke-direct {v4}, LH1/u;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, LH1/v;

    .line 23
    .line 24
    invoke-direct {v5}, LH1/v;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface/range {v0 .. v5}, LH1/B1;->a(Landroid/os/Handler;Ll2/G;LJ1/x;Lg2/h;LT1/b;)[LH1/x1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LH1/t;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v0, v2}, LH1/t;-><init>([LH1/x1;LH1/t$a;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
