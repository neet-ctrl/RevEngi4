.class public final Lh/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    iput-object v0, p0, Lh/n$a;->a:Li/b$j$f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lh/n;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Lh/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lh/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh/n$a;->a:Li/b$j$f;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh/n;->b(Li/b$j$f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Li/b$j$f;)Lh/n$a;
    .locals 1
    .param p1    # Li/b$j$f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "mediaType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lh/n$a;->a:Li/b$j$f;

    .line 7
    .line 8
    return-object p0
.end method
