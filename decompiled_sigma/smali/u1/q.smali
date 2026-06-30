.class public abstract Lu1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/q$c;,
        Lu1/q$d;,
        Lu1/q$e;
    }
.end annotation


# static fields
.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Lu1/q$d;

.field public f:Landroid/media/VolumeProvider;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lu1/q;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->h0:Lj/d0$a;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lu1/q;->a:I

    .line 4
    iput p2, p0, Lu1/q;->b:I

    .line 5
    iput p3, p0, Lu1/q;->d:I

    .line 6
    iput-object p4, p0, Lu1/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lu1/q;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lu1/q;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lu1/q;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->h0:Lj/d0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu1/q;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lu1/q;->f:Landroid/media/VolumeProvider;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lu1/q$a;

    .line 12
    .line 13
    iget v4, p0, Lu1/q;->a:I

    .line 14
    .line 15
    iget v5, p0, Lu1/q;->b:I

    .line 16
    .line 17
    iget v6, p0, Lu1/q;->d:I

    .line 18
    .line 19
    iget-object v7, p0, Lu1/q;->c:Ljava/lang/String;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    move-object v3, p0

    .line 23
    invoke-direct/range {v2 .. v7}, Lu1/q$a;-><init>(Lu1/q;IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lu1/q;->f:Landroid/media/VolumeProvider;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lu1/q$b;

    .line 30
    .line 31
    iget v1, p0, Lu1/q;->a:I

    .line 32
    .line 33
    iget v2, p0, Lu1/q;->b:I

    .line 34
    .line 35
    iget v3, p0, Lu1/q;->d:I

    .line 36
    .line 37
    invoke-direct {v0, p0, v1, v2, v3}, Lu1/q$b;-><init>(Lu1/q;III)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lu1/q;->f:Landroid/media/VolumeProvider;

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lu1/q;->f:Landroid/media/VolumeProvider;

    .line 43
    .line 44
    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lu1/q$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/q;->e:Lu1/q$d;

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iput p1, p0, Lu1/q;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lu1/q;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/VolumeProvider;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lu1/q$c;->a(Landroid/media/VolumeProvider;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lu1/q;->e:Lu1/q$d;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lu1/q$d;->a(Lu1/q;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
