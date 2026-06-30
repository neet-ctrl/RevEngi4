.class public interface abstract Landroidx/lifecycle/A0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/A0$b$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/A0$b$a;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/A0$b$a;->a:Landroidx/lifecycle/A0$b$a;

    sput-object v0, Landroidx/lifecycle/A0$b;->a:Landroidx/lifecycle/A0$b$a;

    return-void
.end method

.method public static varargs a([Lm1/h;)Landroidx/lifecycle/A0$b;
    .locals 1
    .param p0    # [Lm1/h;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lm1/h<",
            "*>;)",
            "Landroidx/lifecycle/A0$b;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/A0$b;->a:Landroidx/lifecycle/A0$b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/A0$b$a;->a([Lm1/h;)Landroidx/lifecycle/A0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Landroidx/lifecycle/x0;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/x0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public c(Ljava/lang/Class;Lm1/a;)Landroidx/lifecycle/x0;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lm1/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/x0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lm1/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroidx/lifecycle/A0$b;->b(Ljava/lang/Class;)Landroidx/lifecycle/x0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
