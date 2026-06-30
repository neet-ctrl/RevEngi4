.class public Lk5/i4$a;
.super Lk5/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/i4;->i()Lk5/l5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/l<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final g0:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public final synthetic h0:Lk5/i4;


# direct methods
.method public constructor <init>(Lk5/i4;Ljava/lang/Comparable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "firstOrNull"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/i4$a;->h0:Lk5/i4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lk5/l;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lk5/i4;->w1()Ljava/lang/Comparable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lk5/i4$a;->g0:Ljava/lang/Comparable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "previous"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk5/i4$a;->b(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previous"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/i4$a;->g0:Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk5/i4;->p1(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lk5/i4$a;->h0:Lk5/i4;

    .line 12
    .line 13
    iget-object v0, v0, Lk5/t1;->p0:Lk5/A1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lk5/A1;->g(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method
