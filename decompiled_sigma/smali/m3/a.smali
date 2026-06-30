.class public abstract Lm3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/a$a;,
        Lm3/a$b;
    }
.end annotation


# static fields
.field public static final a:Lm3/a$b;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm3/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm3/a$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm3/a;->a:Lm3/a$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/content/Context;)Lm3/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/m;
    .end annotation

    .line 1
    sget-object v0, Lm3/a;->a:Lm3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lm3/a$b;->a(Landroid/content/Context;)Lm3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract a(Lo3/a;)Lv5/u0;
    .param p1    # Lo3/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/a;",
            ")",
            "Lv5/u0<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Lv5/u0;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv5/u0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lj/c0;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation
.end method

.method public abstract d(Landroid/net/Uri;Landroid/view/InputEvent;)Lv5/u0;
    .param p1    # Landroid/net/Uri;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/InputEvent;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Lv5/u0<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .annotation build Lj/c0;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation
.end method

.method public abstract e(Landroid/net/Uri;)Lv5/u0;
    .param p1    # Landroid/net/Uri;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lv5/u0<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .annotation build Lj/c0;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation
.end method

.method public abstract f(Lo3/L;)Lv5/u0;
    .param p1    # Lo3/L;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/L;",
            ")",
            "Lv5/u0<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .annotation build Lj/c0;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation
.end method

.method public abstract g(Lo3/N;)Lv5/u0;
    .param p1    # Lo3/N;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/N;",
            ")",
            "Lv5/u0<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .annotation build Lj/c0;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation
.end method
