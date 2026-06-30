.class public final LN6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN6/a;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN6/a;

    .line 2
    .line 3
    invoke-direct {v0}, LN6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN6/a;->a:LN6/a;

    .line 7
    .line 8
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
.method public final a()LN6/f;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LN6/f<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LN6/b;

    .line 2
    .line 3
    invoke-direct {v0}, LN6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Ljava/lang/Object;LH6/q;)LN6/f;
    .locals 1
    .param p2    # LH6/q;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LH6/q<",
            "-",
            "LR6/o<",
            "*>;-TT;-TT;",
            "Lh6/a1;",
            ">;)",
            "LN6/f<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onChange"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LN6/a$a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LN6/a$a;-><init>(Ljava/lang/Object;LH6/q;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Ljava/lang/Object;LH6/q;)LN6/f;
    .locals 1
    .param p2    # LH6/q;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LH6/q<",
            "-",
            "LR6/o<",
            "*>;-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "LN6/f<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onChange"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LN6/a$b;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LN6/a$b;-><init>(Ljava/lang/Object;LH6/q;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
