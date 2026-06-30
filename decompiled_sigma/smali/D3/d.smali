.class public final LD3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD3/d$c;,
        LD3/d$a;,
        LD3/d$b;
    }
.end annotation


# static fields
.field public static final m0:LD3/d$a;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final n0:Ljava/lang/String; = "SupportSQLite"
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field public final f0:Landroid/content/Context;
    .annotation build La8/l;
    .end annotation
.end field

.field public final g0:Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end field

.field public final h0:LC3/e$a;
    .annotation build La8/l;
    .end annotation
.end field

.field public final i0:Z

.field public final j0:Z

.field public final k0:Lh6/J;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/J<",
            "LD3/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD3/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LD3/d$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LD3/d;->m0:LD3/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LC3/e$a;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p3    # LC3/e$a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/k;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, LD3/d;-><init>(Landroid/content/Context;Ljava/lang/String;LC3/e$a;ZZILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LC3/e$a;Z)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p3    # LC3/e$a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/k;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v8}, LD3/d;-><init>(Landroid/content/Context;Ljava/lang/String;LC3/e$a;ZZILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LC3/e$a;ZZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p3    # LC3/e$a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/k;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD3/d;->f0:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LD3/d;->g0:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LD3/d;->h0:LC3/e$a;

    .line 7
    iput-boolean p4, p0, LD3/d;->i0:Z

    .line 8
    iput-boolean p5, p0, LD3/d;->j0:Z

    .line 9
    new-instance p1, LD3/d$d;

    invoke-direct {p1, p0}, LD3/d$d;-><init>(LD3/d;)V

    invoke-static {p1}, Lh6/L;->a(LH6/a;)Lh6/J;

    move-result-object p1

    iput-object p1, p0, LD3/d;->k0:Lh6/J;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;LC3/e$a;ZZILkotlin/jvm/internal/x;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 10
    invoke-direct/range {v1 .. v6}, LD3/d;-><init>(Landroid/content/Context;Ljava/lang/String;LC3/e$a;ZZ)V

    return-void
.end method

.method public static final synthetic a(LD3/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LD3/d;->j0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(LD3/d;)LC3/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, LD3/d;->h0:LC3/e$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LD3/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LD3/d;->f0:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LD3/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LD3/d;->g0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LD3/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LD3/d;->i0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(LD3/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LD3/d;->l0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static h(LD3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LD3/d;->k0:Lh6/J;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LD3/d;->k0:Lh6/J;

    .line 2
    .line 3
    invoke-interface {v0}, Lh6/J;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LD3/d;->g()LD3/d$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LD3/d$c;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g()LD3/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/d;->k0:Lh6/J;

    .line 2
    .line 3
    invoke-interface {v0}, Lh6/J;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD3/d$c;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, LD3/d;->g0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReadableDatabase()LC3/d;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, LD3/d;->g()LD3/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LD3/d$c;->g(Z)LC3/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getWritableDatabase()LC3/d;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, LD3/d;->g()LD3/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, LD3/d$c;->g(Z)LC3/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1
    .annotation build Lj/Y;
        api = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, LD3/d;->k0:Lh6/J;

    .line 2
    .line 3
    invoke-interface {v0}, Lh6/J;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LD3/d;->g()LD3/d$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, LC3/c$a;->h(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, LD3/d;->l0:Z

    .line 17
    .line 18
    return-void
.end method
