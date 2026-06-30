.class public interface abstract Lc4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInfoTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInfoTracker.kt\nandroidx/window/layout/WindowInfoTracker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nWindowInfoTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInfoTracker.kt\nandroidx/window/layout/WindowInfoTracker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lc4/f$a;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc4/f$a;->a:Lc4/f$a;

    .line 2
    .line 3
    sput-object v0, Lc4/f;->a:Lc4/f$a;

    .line 4
    .line 5
    return-void
.end method

.method public static a()V
    .locals 1
    .annotation runtime LG6/o;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    sget-object v0, Lc4/f;->a:Lc4/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc4/f$a;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lc4/g;)V
    .locals 1
    .param p0    # Lc4/g;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    sget-object v0, Lc4/f;->a:Lc4/f$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lc4/f$a;->f(Lc4/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Landroid/content/Context;)Lc4/f;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/j;
        name = "getOrCreate"
    .end annotation

    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Lc4/f;->a:Lc4/f$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lc4/f$a;->e(Landroid/content/Context;)Lc4/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract d(Landroid/app/Activity;)Lh7/i;
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lh7/i<",
            "Lc4/k;",
            ">;"
        }
    .end annotation
.end method

.method public e(Landroid/content/Context;)Lh7/i;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lh7/i<",
            "Lc4/k;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroid/app/Activity;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/app/Activity;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lc4/f;->d(Landroid/app/Activity;)Lh7/i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_2
    new-instance p1, Lh6/S;

    .line 25
    .line 26
    const-string v0, "Must override windowLayoutInfo(context) and provide an implementation."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lh6/S;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
