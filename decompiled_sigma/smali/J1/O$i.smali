.class public LJ1/O$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/O$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:[Lz1/c;

.field public final b:LJ1/a0;

.field public final c:Lz1/i;


# direct methods
.method public varargs constructor <init>([Lz1/c;)V
    .locals 2

    .line 1
    new-instance v0, LJ1/a0;

    invoke-direct {v0}, LJ1/a0;-><init>()V

    new-instance v1, Lz1/i;

    invoke-direct {v1}, Lz1/i;-><init>()V

    invoke-direct {p0, p1, v0, v1}, LJ1/O$i;-><init>([Lz1/c;LJ1/a0;Lz1/i;)V

    return-void
.end method

.method public constructor <init>([Lz1/c;LJ1/a0;Lz1/i;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lz1/c;

    iput-object v0, p0, LJ1/O$i;->a:[Lz1/c;

    const/4 v1, 0x0

    .line 4
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p2, p0, LJ1/O$i;->b:LJ1/a0;

    .line 6
    iput-object p3, p0, LJ1/O$i;->c:Lz1/i;

    .line 7
    array-length v1, p1

    aput-object p2, v0, v1

    .line 8
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a(Ly1/T;)Ly1/T;
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/O$i;->c:Lz1/i;

    .line 2
    .line 3
    iget v1, p1, Ly1/T;->a:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz1/i;->n(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJ1/O$i;->c:Lz1/i;

    .line 9
    .line 10
    iget v1, p1, Ly1/T;->b:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lz1/i;->m(F)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public b(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/O$i;->c:Lz1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz1/i;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LJ1/O$i;->c:Lz1/i;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lz1/i;->i(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    :cond_0
    return-wide p1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/O$i;->b:LJ1/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ1/a0;->w()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/O$i;->b:LJ1/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ1/a0;->F(Z)V

    .line 4
    .line 5
    .line 6
    return p1
.end method

.method public e()[Lz1/c;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/O$i;->a:[Lz1/c;

    .line 2
    .line 3
    return-object v0
.end method
