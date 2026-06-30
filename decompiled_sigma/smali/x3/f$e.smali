.class public final Lx3/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lx3/f$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final f0:I

.field public final g0:I

.field public final h0:Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end field

.field public final i0:Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "to"

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
    iput p1, p0, Lx3/f$e;->f0:I

    .line 15
    .line 16
    iput p2, p0, Lx3/f$e;->g0:I

    .line 17
    .line 18
    iput-object p3, p0, Lx3/f$e;->h0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lx3/f$e;->i0:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lx3/f$e;)I
    .locals 2
    .param p1    # Lx3/f$e;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx3/f$e;->f0:I

    .line 7
    .line 8
    iget v1, p1, Lx3/f$e;->f0:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lx3/f$e;->g0:I

    .line 14
    .line 15
    iget p1, p1, Lx3/f$e;->g0:I

    .line 16
    .line 17
    sub-int/2addr v0, p1

    .line 18
    :cond_0
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/f$e;->h0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lx3/f$e;->f0:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lx3/f$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx3/f$e;->a(Lx3/f$e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lx3/f$e;->g0:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/f$e;->i0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
