.class public Lk5/X2$b$b;
.super Lk5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/X2$b;->d0()Lk5/l5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/c<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final h0:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lk5/e4<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field public i0:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final synthetic j0:Lk5/X2$b;


# direct methods
.method public constructor <init>(Lk5/X2$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/X2$b$b;->j0:Lk5/X2$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lk5/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lk5/X2$b;->r0:Lk5/X2;

    .line 7
    .line 8
    invoke-static {p1}, Lk5/X2;->r(Lk5/X2;)Lk5/M2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lk5/M2;->R()Lk5/M2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lk5/M2;->i()Lk5/l5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lk5/X2$b$b;->h0:Ljava/util/Iterator;

    .line 21
    .line 22
    invoke-static {}, Lk5/o3;->t()Lk5/l5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lk5/X2$b$b;->i0:Ljava/util/Iterator;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/X2$b$b;->d()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/Comparable;
    .locals 2
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lk5/X2$b$b;->i0:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lk5/X2$b$b;->h0:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lk5/X2$b$b;->h0:Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lk5/e4;

    .line 24
    .line 25
    iget-object v1, p0, Lk5/X2$b$b;->j0:Lk5/X2$b;

    .line 26
    .line 27
    invoke-static {v1}, Lk5/X2$b;->S0(Lk5/X2$b;)Lk5/A1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lk5/t1;->Y0(Lk5/e4;Lk5/A1;)Lk5/t1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lk5/i3;->d0()Lk5/l5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lk5/X2$b$b;->i0:Ljava/util/Iterator;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lk5/c;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Comparable;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v0, p0, Lk5/X2$b$b;->i0:Ljava/util/Iterator;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Comparable;

    .line 56
    .line 57
    return-object v0
.end method
