.class public final Lp7/b$a$a;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/b$a;->a(Lh6/a1;LH6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/l<",
        "Ljava/lang/Throwable;",
        "Lh6/a1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Lp7/b;

.field public final synthetic g0:Lp7/b$a;


# direct methods
.method public constructor <init>(Lp7/b;Lp7/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/b$a$a;->f0:Lp7/b;

    .line 2
    .line 3
    iput-object p2, p0, Lp7/b$a$a;->g0:Lp7/b$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lp7/b$a$a;->f0:Lp7/b;

    .line 2
    .line 3
    iget-object v0, p0, Lp7/b$a$a;->g0:Lp7/b$a;

    .line 4
    .line 5
    iget-object v0, v0, Lp7/b$a;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lp7/b;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp7/b$a$a;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 7
    .line 8
    return-object p1
.end method
