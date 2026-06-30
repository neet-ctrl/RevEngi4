.class public final LT4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LV4/g<",
        "LT4/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/c<",
            "Landroid/content/Context;",
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
            "Le5/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg6/c;Lg6/c;Lg6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/c<",
            "Landroid/content/Context;",
            ">;",
            "Lg6/c<",
            "Le5/a;",
            ">;",
            "Lg6/c<",
            "Le5/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT4/k;->a:Lg6/c;

    .line 5
    .line 6
    iput-object p2, p0, LT4/k;->b:Lg6/c;

    .line 7
    .line 8
    iput-object p3, p0, LT4/k;->c:Lg6/c;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lg6/c;Lg6/c;Lg6/c;)LT4/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/c<",
            "Landroid/content/Context;",
            ">;",
            "Lg6/c<",
            "Le5/a;",
            ">;",
            "Lg6/c<",
            "Le5/a;",
            ">;)",
            "LT4/k;"
        }
    .end annotation

    .line 1
    new-instance v0, LT4/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LT4/k;-><init>(Lg6/c;Lg6/c;Lg6/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Le5/a;Le5/a;)LT4/j;
    .locals 1

    .line 1
    new-instance v0, LT4/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LT4/j;-><init>(Landroid/content/Context;Le5/a;Le5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()LT4/j;
    .locals 3

    .line 1
    iget-object v0, p0, LT4/k;->a:Lg6/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lg6/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, LT4/k;->b:Lg6/c;

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
    iget-object v2, p0, LT4/k;->c:Lg6/c;

    .line 18
    .line 19
    invoke-interface {v2}, Lg6/c;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Le5/a;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LT4/k;->c(Landroid/content/Context;Le5/a;Le5/a;)LT4/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT4/k;->b()LT4/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
