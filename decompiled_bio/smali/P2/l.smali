.class public final LP2/l;
.super LI2/s;
.source "SourceFile"


# static fields
.field public static final m:LP2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP2/l;

    .line 2
    .line 3
    invoke-direct {v0}, LI2/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP2/l;->m:LP2/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lr2/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, LP2/e;->n:LP2/e;

    .line 2
    .line 3
    sget-object v0, LP2/k;->h:Lz0/m;

    .line 4
    .line 5
    iget-object p1, p1, LP2/h;->m:LP2/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, LP2/c;->b(Ljava/lang/Runnable;Lz0/m;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
