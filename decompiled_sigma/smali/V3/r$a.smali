.class public final LV3/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LV3/r$a;

.field public static b:LH6/l;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/l<",
            "-",
            "LV3/r;",
            "+",
            "LV3/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LV3/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, LV3/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV3/r$a;->a:LV3/r$a;

    .line 7
    .line 8
    sget-object v0, LV3/r$a$a;->f0:LV3/r$a$a;

    .line 9
    .line 10
    sput-object v0, LV3/r$a;->b:LH6/l;

    .line 11
    .line 12
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


# virtual methods
.method public final a(Landroid/content/Context;)LV3/r;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->f0:Lj/d0$a;
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
    sget-object v0, LV3/r$a;->b:LH6/l;

    .line 7
    .line 8
    sget-object v1, LV3/y;->h:LV3/y$b;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LV3/y$b;->a(Landroid/content/Context;)LV3/r;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LV3/r;

    .line 19
    .line 20
    return-object p1
.end method

.method public final b(LV3/s;)V
    .locals 1
    .param p1    # LV3/s;
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
    const-string v0, "overridingDecorator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LV3/r$a$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LV3/r$a$b;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LV3/r$a;->b:LH6/l;

    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation runtime LG6/o;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    sget-object v0, LV3/r$a$c;->f0:LV3/r$a$c;

    .line 2
    .line 3
    sput-object v0, LV3/r$a;->b:LH6/l;

    .line 4
    .line 5
    return-void
.end method
