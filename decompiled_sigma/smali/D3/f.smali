.class public final LD3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/e$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LC3/e$b;)LC3/e;
    .locals 7
    .param p1    # LC3/e$b;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LD3/d;

    .line 7
    .line 8
    iget-object v2, p1, LC3/e$b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p1, LC3/e$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p1, LC3/e$b;->c:LC3/e$a;

    .line 13
    .line 14
    iget-boolean v5, p1, LC3/e$b;->d:Z

    .line 15
    .line 16
    iget-boolean v6, p1, LC3/e$b;->e:Z

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v6}, LD3/d;-><init>(Landroid/content/Context;Ljava/lang/String;LC3/e$a;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
