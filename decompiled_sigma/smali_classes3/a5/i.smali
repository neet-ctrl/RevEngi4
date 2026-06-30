.class public final La5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LV4/g<",
        "Lb5/y;",
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
            "Lc5/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/c<",
            "Lb5/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lg6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/c<",
            "Le5/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg6/c;Lg6/c;Lg6/c;Lg6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/c<",
            "Landroid/content/Context;",
            ">;",
            "Lg6/c<",
            "Lc5/d;",
            ">;",
            "Lg6/c<",
            "Lb5/g;",
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
    iput-object p1, p0, La5/i;->a:Lg6/c;

    .line 5
    .line 6
    iput-object p2, p0, La5/i;->b:Lg6/c;

    .line 7
    .line 8
    iput-object p3, p0, La5/i;->c:Lg6/c;

    .line 9
    .line 10
    iput-object p4, p0, La5/i;->d:Lg6/c;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lg6/c;Lg6/c;Lg6/c;Lg6/c;)La5/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/c<",
            "Landroid/content/Context;",
            ">;",
            "Lg6/c<",
            "Lc5/d;",
            ">;",
            "Lg6/c<",
            "Lb5/g;",
            ">;",
            "Lg6/c<",
            "Le5/a;",
            ">;)",
            "La5/i;"
        }
    .end annotation

    .line 1
    new-instance v0, La5/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, La5/i;-><init>(Lg6/c;Lg6/c;Lg6/c;Lg6/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lc5/d;Lb5/g;Le5/a;)Lb5/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La5/h;->b(Landroid/content/Context;Lc5/d;Lb5/g;Le5/a;)Lb5/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {p0, p1}, LV4/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lb5/y;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lb5/y;
    .locals 4

    .line 1
    iget-object v0, p0, La5/i;->a:Lg6/c;

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
    iget-object v1, p0, La5/i;->b:Lg6/c;

    .line 10
    .line 11
    invoke-interface {v1}, Lg6/c;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lc5/d;

    .line 16
    .line 17
    iget-object v2, p0, La5/i;->c:Lg6/c;

    .line 18
    .line 19
    invoke-interface {v2}, Lg6/c;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lb5/g;

    .line 24
    .line 25
    iget-object v3, p0, La5/i;->d:Lg6/c;

    .line 26
    .line 27
    invoke-interface {v3}, Lg6/c;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Le5/a;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, La5/i;->c(Landroid/content/Context;Lc5/d;Lb5/g;Le5/a;)Lb5/y;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La5/i;->b()Lb5/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
