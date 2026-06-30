.class public final LV6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS6/m<",
        "LQ6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;
    .annotation build La8/l;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:LH6/p;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lh6/c0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILH6/p;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "LH6/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lh6/c0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getNextMatch"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LV6/i;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput p2, p0, LV6/i;->b:I

    .line 17
    .line 18
    iput p3, p0, LV6/i;->c:I

    .line 19
    .line 20
    iput-object p4, p0, LV6/i;->d:LH6/p;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic c(LV6/i;)LH6/p;
    .locals 0

    .line 1
    iget-object p0, p0, LV6/i;->d:LH6/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LV6/i;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, LV6/i;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LV6/i;)I
    .locals 0

    .line 1
    iget p0, p0, LV6/i;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(LV6/i;)I
    .locals 0

    .line 1
    iget p0, p0, LV6/i;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LQ6/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LV6/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LV6/i$a;-><init>(LV6/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
