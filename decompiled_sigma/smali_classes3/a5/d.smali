.class public final La5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LV4/g<",
        "La5/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/c<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lg6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/c<",
            "LT4/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/c<",
            "Lb5/y;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lg6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/c<",
            "Lc5/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lg6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/c<",
            "Ld5/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg6/c;Lg6/c;Lg6/c;Lg6/c;Lg6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lg6/c<",
            "LT4/e;",
            ">;",
            "Lg6/c<",
            "Lb5/y;",
            ">;",
            "Lg6/c<",
            "Lc5/d;",
            ">;",
            "Lg6/c<",
            "Ld5/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La5/d;->a:Lg6/c;

    .line 5
    .line 6
    iput-object p2, p0, La5/d;->b:Lg6/c;

    .line 7
    .line 8
    iput-object p3, p0, La5/d;->c:Lg6/c;

    .line 9
    .line 10
    iput-object p4, p0, La5/d;->d:Lg6/c;

    .line 11
    .line 12
    iput-object p5, p0, La5/d;->e:Lg6/c;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lg6/c;Lg6/c;Lg6/c;Lg6/c;Lg6/c;)La5/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lg6/c<",
            "LT4/e;",
            ">;",
            "Lg6/c<",
            "Lb5/y;",
            ">;",
            "Lg6/c<",
            "Lc5/d;",
            ">;",
            "Lg6/c<",
            "Ld5/b;",
            ">;)",
            "La5/d;"
        }
    .end annotation

    .line 1
    new-instance v6, La5/d;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, La5/d;-><init>(Lg6/c;Lg6/c;Lg6/c;Lg6/c;Lg6/c;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;LT4/e;Lb5/y;Lc5/d;Ld5/b;)La5/c;
    .locals 7

    .line 1
    new-instance v6, La5/c;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, La5/c;-><init>(Ljava/util/concurrent/Executor;LT4/e;Lb5/y;Lc5/d;Ld5/b;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public b()La5/c;
    .locals 5

    .line 1
    iget-object v0, p0, La5/d;->a:Lg6/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lg6/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, La5/d;->b:Lg6/c;

    .line 10
    .line 11
    invoke-interface {v1}, Lg6/c;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LT4/e;

    .line 16
    .line 17
    iget-object v2, p0, La5/d;->c:Lg6/c;

    .line 18
    .line 19
    invoke-interface {v2}, Lg6/c;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lb5/y;

    .line 24
    .line 25
    iget-object v3, p0, La5/d;->d:Lg6/c;

    .line 26
    .line 27
    invoke-interface {v3}, Lg6/c;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lc5/d;

    .line 32
    .line 33
    iget-object v4, p0, La5/d;->e:Lg6/c;

    .line 34
    .line 35
    invoke-interface {v4}, Lg6/c;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ld5/b;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, La5/d;->c(Ljava/util/concurrent/Executor;LT4/e;Lb5/y;Lc5/d;Ld5/b;)La5/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La5/d;->b()La5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
