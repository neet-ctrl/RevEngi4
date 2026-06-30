.class public Lf2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/N$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/g;->p(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f0:Lf2/g;


# direct methods
.method public constructor <init>(Lf2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/g$a;->f0:Lf2/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lb2/N;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf2/g$a;->f0:Lf2/g;

    .line 2
    .line 3
    invoke-static {p1}, Lf2/g;->b(Lf2/g;)Lb2/N$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lb2/N$a;

    .line 12
    .line 13
    iget-object v0, p0, Lf2/g$a;->f0:Lf2/g;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lb2/n0$a;->e(Lb2/n0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic e(Lb2/n0;)V
    .locals 0

    .line 1
    check-cast p1, Lb2/N;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf2/g$a;->a(Lb2/N;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lb2/N;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf2/g$a;->f0:Lf2/g;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lf2/g;->e(Lf2/g;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lf2/g$a;->f0:Lf2/g;

    .line 8
    .line 9
    invoke-static {p1}, Lf2/g;->b(Lf2/g;)Lb2/N$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lb2/N$a;

    .line 18
    .line 19
    iget-object v0, p0, Lf2/g$a;->f0:Lf2/g;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lb2/N$a;->o(Lb2/N;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
