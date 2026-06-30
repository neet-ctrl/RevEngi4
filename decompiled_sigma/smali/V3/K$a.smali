.class public final LV3/K$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV3/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplitPairRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitPairRule.kt\nandroidx/window/embedding/SplitPairRule$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,338:1\n1#2:339\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSplitPairRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitPairRule.kt\nandroidx/window/embedding/SplitPairRule$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,338:1\n1#2:339\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LV3/J;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end field

.field public c:I
    .annotation build Lj/G;
        from = 0x0L
    .end annotation
.end field

.field public d:I
    .annotation build Lj/G;
        from = 0x0L
    .end annotation
.end field

.field public e:I
    .annotation build Lj/G;
        from = 0x0L
    .end annotation
.end field

.field public f:LV3/q;
    .annotation build La8/l;
    .end annotation
.end field

.field public g:LV3/q;
    .annotation build La8/l;
    .end annotation
.end field

.field public h:LV3/M$d;
    .annotation build La8/l;
    .end annotation
.end field

.field public i:LV3/M$d;
    .annotation build La8/l;
    .end annotation
.end field

.field public j:Z

.field public k:LV3/E;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LV3/J;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "filters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LV3/K$a;->a:Ljava/util/Set;

    .line 10
    .line 11
    const/16 p1, 0x258

    .line 12
    .line 13
    iput p1, p0, LV3/K$a;->c:I

    .line 14
    .line 15
    iput p1, p0, LV3/K$a;->d:I

    .line 16
    .line 17
    iput p1, p0, LV3/K$a;->e:I

    .line 18
    .line 19
    sget-object p1, LV3/M;->k:LV3/q;

    .line 20
    .line 21
    iput-object p1, p0, LV3/K$a;->f:LV3/q;

    .line 22
    .line 23
    sget-object p1, LV3/M;->l:LV3/q;

    .line 24
    .line 25
    iput-object p1, p0, LV3/K$a;->g:LV3/q;

    .line 26
    .line 27
    sget-object p1, LV3/M$d;->d:LV3/M$d;

    .line 28
    .line 29
    iput-object p1, p0, LV3/K$a;->h:LV3/M$d;

    .line 30
    .line 31
    sget-object p1, LV3/M$d;->e:LV3/M$d;

    .line 32
    .line 33
    iput-object p1, p0, LV3/K$a;->i:LV3/M$d;

    .line 34
    .line 35
    new-instance p1, LV3/E$a;

    .line 36
    .line 37
    invoke-direct {p1}, LV3/E$a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LV3/E$a;->a()LV3/E;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LV3/K$a;->k:LV3/E;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()LV3/K;
    .locals 13
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v12, LV3/K;

    .line 2
    .line 3
    iget-object v1, p0, LV3/K$a;->a:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, LV3/K$a;->k:LV3/E;

    .line 6
    .line 7
    iget-object v3, p0, LV3/K$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LV3/K$a;->h:LV3/M$d;

    .line 10
    .line 11
    iget-object v5, p0, LV3/K$a;->i:LV3/M$d;

    .line 12
    .line 13
    iget-boolean v6, p0, LV3/K$a;->j:Z

    .line 14
    .line 15
    iget v7, p0, LV3/K$a;->c:I

    .line 16
    .line 17
    iget v8, p0, LV3/K$a;->d:I

    .line 18
    .line 19
    iget v9, p0, LV3/K$a;->e:I

    .line 20
    .line 21
    iget-object v10, p0, LV3/K$a;->f:LV3/q;

    .line 22
    .line 23
    iget-object v11, p0, LV3/K$a;->g:LV3/q;

    .line 24
    .line 25
    move-object v0, v12

    .line 26
    invoke-direct/range {v0 .. v11}, LV3/K;-><init>(Ljava/util/Set;LV3/E;Ljava/lang/String;LV3/M$d;LV3/M$d;ZIIILV3/q;LV3/q;)V

    .line 27
    .line 28
    .line 29
    return-object v12
.end method

.method public final b(Z)LV3/K$a;
    .locals 0
    .annotation build La8/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, LV3/K$a;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(LV3/E;)LV3/K$a;
    .locals 1
    .param p1    # LV3/E;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "defaultSplitAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LV3/K$a;->k:LV3/E;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(LV3/M$d;)LV3/K$a;
    .locals 1
    .param p1    # LV3/M$d;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "finishPrimaryWithSecondary"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LV3/K$a;->h:LV3/M$d;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(LV3/M$d;)LV3/K$a;
    .locals 1
    .param p1    # LV3/M$d;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "finishSecondaryWithPrimary"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LV3/K$a;->i:LV3/M$d;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f(LV3/q;)LV3/K$a;
    .locals 1
    .param p1    # LV3/q;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "aspectRatio"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LV3/K$a;->g:LV3/q;

    .line 7
    .line 8
    return-object p0
.end method

.method public final g(LV3/q;)LV3/K$a;
    .locals 1
    .param p1    # LV3/q;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "aspectRatio"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LV3/K$a;->f:LV3/q;

    .line 7
    .line 8
    return-object p0
.end method

.method public final h(I)LV3/K$a;
    .locals 0
    .param p1    # I
        .annotation build Lj/G;
            from = 0x0L
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    iput p1, p0, LV3/K$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(I)LV3/K$a;
    .locals 0
    .param p1    # I
        .annotation build Lj/G;
            from = 0x0L
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    iput p1, p0, LV3/K$a;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(I)LV3/K$a;
    .locals 0
    .param p1    # I
        .annotation build Lj/G;
            from = 0x0L
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    iput p1, p0, LV3/K$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Ljava/lang/String;)LV3/K$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    iput-object p1, p0, LV3/K$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
