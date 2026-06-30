.class public final LS4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LV4/g<",
        "LS4/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/c<",
            "Le5/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lg6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/c<",
            "Le5/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/c<",
            "La5/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lg6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/c<",
            "Lb5/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lg6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/c<",
            "Lb5/w;",
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
            "Le5/a;",
            ">;",
            "Lg6/c<",
            "Le5/a;",
            ">;",
            "Lg6/c<",
            "La5/e;",
            ">;",
            "Lg6/c<",
            "Lb5/s;",
            ">;",
            "Lg6/c<",
            "Lb5/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS4/y;->a:Lg6/c;

    .line 5
    .line 6
    iput-object p2, p0, LS4/y;->b:Lg6/c;

    .line 7
    .line 8
    iput-object p3, p0, LS4/y;->c:Lg6/c;

    .line 9
    .line 10
    iput-object p4, p0, LS4/y;->d:Lg6/c;

    .line 11
    .line 12
    iput-object p5, p0, LS4/y;->e:Lg6/c;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lg6/c;Lg6/c;Lg6/c;Lg6/c;Lg6/c;)LS4/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/c<",
            "Le5/a;",
            ">;",
            "Lg6/c<",
            "Le5/a;",
            ">;",
            "Lg6/c<",
            "La5/e;",
            ">;",
            "Lg6/c<",
            "Lb5/s;",
            ">;",
            "Lg6/c<",
            "Lb5/w;",
            ">;)",
            "LS4/y;"
        }
    .end annotation

    .line 1
    new-instance v6, LS4/y;

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
    invoke-direct/range {v0 .. v5}, LS4/y;-><init>(Lg6/c;Lg6/c;Lg6/c;Lg6/c;Lg6/c;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static c(Le5/a;Le5/a;La5/e;Lb5/s;Lb5/w;)LS4/w;
    .locals 7

    .line 1
    new-instance v6, LS4/w;

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
    invoke-direct/range {v0 .. v5}, LS4/w;-><init>(Le5/a;Le5/a;La5/e;Lb5/s;Lb5/w;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public b()LS4/w;
    .locals 5

    .line 1
    iget-object v0, p0, LS4/y;->a:Lg6/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lg6/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le5/a;

    .line 8
    .line 9
    iget-object v1, p0, LS4/y;->b:Lg6/c;

    .line 10
    .line 11
    invoke-interface {v1}, Lg6/c;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Le5/a;

    .line 16
    .line 17
    iget-object v2, p0, LS4/y;->c:Lg6/c;

    .line 18
    .line 19
    invoke-interface {v2}, Lg6/c;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, La5/e;

    .line 24
    .line 25
    iget-object v3, p0, LS4/y;->d:Lg6/c;

    .line 26
    .line 27
    invoke-interface {v3}, Lg6/c;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lb5/s;

    .line 32
    .line 33
    iget-object v4, p0, LS4/y;->e:Lg6/c;

    .line 34
    .line 35
    invoke-interface {v4}, Lg6/c;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lb5/w;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, LS4/y;->c(Le5/a;Le5/a;La5/e;Lb5/s;Lb5/w;)LS4/w;

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
    invoke-virtual {p0}, LS4/y;->b()LS4/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
