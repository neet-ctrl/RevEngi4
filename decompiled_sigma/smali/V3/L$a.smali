.class public final LV3/L$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV3/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplitPlaceholderRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitPlaceholderRule.kt\nandroidx/window/embedding/SplitPlaceholderRule$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,343:1\n1#2:344\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSplitPlaceholderRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitPlaceholderRule.kt\nandroidx/window/embedding/SplitPlaceholderRule$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,343:1\n1#2:344\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LV3/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Intent;
    .annotation build La8/l;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build La8/m;
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

.field public f:I
    .annotation build Lj/G;
        from = 0x0L
    .end annotation
.end field

.field public g:LV3/q;
    .annotation build La8/l;
    .end annotation
.end field

.field public h:LV3/q;
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
.method public constructor <init>(Ljava/util/Set;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LV3/b;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
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
    const-string v0, "placeholderIntent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LV3/L$a;->a:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p2, p0, LV3/L$a;->b:Landroid/content/Intent;

    .line 17
    .line 18
    const/16 p1, 0x258

    .line 19
    .line 20
    iput p1, p0, LV3/L$a;->d:I

    .line 21
    .line 22
    iput p1, p0, LV3/L$a;->e:I

    .line 23
    .line 24
    iput p1, p0, LV3/L$a;->f:I

    .line 25
    .line 26
    sget-object p1, LV3/M;->k:LV3/q;

    .line 27
    .line 28
    iput-object p1, p0, LV3/L$a;->g:LV3/q;

    .line 29
    .line 30
    sget-object p1, LV3/M;->l:LV3/q;

    .line 31
    .line 32
    iput-object p1, p0, LV3/L$a;->h:LV3/q;

    .line 33
    .line 34
    sget-object p1, LV3/M$d;->e:LV3/M$d;

    .line 35
    .line 36
    iput-object p1, p0, LV3/L$a;->i:LV3/M$d;

    .line 37
    .line 38
    new-instance p1, LV3/E$a;

    .line 39
    .line 40
    invoke-direct {p1}, LV3/E$a;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LV3/E$a;->a()LV3/E;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LV3/L$a;->k:LV3/E;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()LV3/L;
    .locals 13
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v12, LV3/L;

    .line 2
    .line 3
    iget-object v1, p0, LV3/L$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LV3/L$a;->a:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, LV3/L$a;->b:Landroid/content/Intent;

    .line 8
    .line 9
    iget-boolean v4, p0, LV3/L$a;->j:Z

    .line 10
    .line 11
    iget-object v5, p0, LV3/L$a;->i:LV3/M$d;

    .line 12
    .line 13
    iget v6, p0, LV3/L$a;->d:I

    .line 14
    .line 15
    iget v7, p0, LV3/L$a;->e:I

    .line 16
    .line 17
    iget v8, p0, LV3/L$a;->f:I

    .line 18
    .line 19
    iget-object v9, p0, LV3/L$a;->g:LV3/q;

    .line 20
    .line 21
    iget-object v10, p0, LV3/L$a;->h:LV3/q;

    .line 22
    .line 23
    iget-object v11, p0, LV3/L$a;->k:LV3/E;

    .line 24
    .line 25
    move-object v0, v12

    .line 26
    invoke-direct/range {v0 .. v11}, LV3/L;-><init>(Ljava/lang/String;Ljava/util/Set;Landroid/content/Intent;ZLV3/M$d;IIILV3/q;LV3/q;LV3/E;)V

    .line 27
    .line 28
    .line 29
    return-object v12
.end method

.method public final b(LV3/E;)LV3/L$a;
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
    iput-object p1, p0, LV3/L$a;->k:LV3/E;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(LV3/M$d;)LV3/L$a;
    .locals 1
    .param p1    # LV3/M$d;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "finishPrimaryWithPlaceholder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LV3/L$a;->i:LV3/M$d;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(LV3/q;)LV3/L$a;
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
    iput-object p1, p0, LV3/L$a;->h:LV3/q;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(LV3/q;)LV3/L$a;
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
    iput-object p1, p0, LV3/L$a;->g:LV3/q;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f(I)LV3/L$a;
    .locals 0
    .param p1    # I
        .annotation build Lj/G;
            from = 0x0L
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    iput p1, p0, LV3/L$a;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(I)LV3/L$a;
    .locals 0
    .param p1    # I
        .annotation build Lj/G;
            from = 0x0L
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    iput p1, p0, LV3/L$a;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)LV3/L$a;
    .locals 0
    .param p1    # I
        .annotation build Lj/G;
            from = 0x0L
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    iput p1, p0, LV3/L$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Z)LV3/L$a;
    .locals 0
    .annotation build La8/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, LV3/L$a;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Ljava/lang/String;)LV3/L$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    iput-object p1, p0, LV3/L$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
