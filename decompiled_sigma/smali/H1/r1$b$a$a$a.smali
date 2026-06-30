.class public final LH1/r1$b$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/N$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/r1$b$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic f0:LH1/r1$b$a$a;


# direct methods
.method public constructor <init>(LH1/r1$b$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/r1$b$a$a$a;->f0:LH1/r1$b$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LH1/r1$b$a$a;LH1/r1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LH1/r1$b$a$a$a;-><init>(LH1/r1$b$a$a;)V

    return-void
.end method


# virtual methods
.method public a(Lb2/N;)V
    .locals 1

    .line 1
    iget-object p1, p0, LH1/r1$b$a$a$a;->f0:LH1/r1$b$a$a;

    .line 2
    .line 3
    iget-object p1, p1, LH1/r1$b$a$a;->i0:LH1/r1$b$a;

    .line 4
    .line 5
    iget-object p1, p1, LH1/r1$b$a;->i0:LH1/r1$b;

    .line 6
    .line 7
    invoke-static {p1}, LH1/r1$b;->b(LH1/r1$b;)LB1/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-interface {p1, v0}, LB1/o;->e(I)LB1/o$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, LB1/o$a;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic e(Lb2/n0;)V
    .locals 0

    .line 1
    check-cast p1, Lb2/N;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LH1/r1$b$a$a$a;->a(Lb2/N;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lb2/N;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/r1$b$a$a$a;->f0:LH1/r1$b$a$a;

    .line 2
    .line 3
    iget-object v0, v0, LH1/r1$b$a$a;->i0:LH1/r1$b$a;

    .line 4
    .line 5
    iget-object v0, v0, LH1/r1$b$a;->i0:LH1/r1$b;

    .line 6
    .line 7
    invoke-static {v0}, LH1/r1$b;->c(LH1/r1$b;)Lv5/N0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lb2/N;->r()Lb2/A0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lv5/N0;->B(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LH1/r1$b$a$a$a;->f0:LH1/r1$b$a$a;

    .line 19
    .line 20
    iget-object p1, p1, LH1/r1$b$a$a;->i0:LH1/r1$b$a;

    .line 21
    .line 22
    iget-object p1, p1, LH1/r1$b$a;->i0:LH1/r1$b;

    .line 23
    .line 24
    invoke-static {p1}, LH1/r1$b;->b(LH1/r1$b;)LB1/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-interface {p1, v0}, LB1/o;->e(I)LB1/o$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, LB1/o$a;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
