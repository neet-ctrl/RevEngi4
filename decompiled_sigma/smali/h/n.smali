.class public final Lh/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/n$a;
    }
.end annotation


# instance fields
.field public a:Li/b$j$f;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li/b$j$b;->a:Li/b$j$b;

    .line 5
    .line 6
    iput-object v0, p0, Lh/n;->a:Li/b$j$f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Li/b$j$f;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/n;->a:Li/b$j$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Li/b$j$f;)V
    .locals 1
    .param p1    # Li/b$j$f;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lh/n;->a:Li/b$j$f;

    .line 7
    .line 8
    return-void
.end method
