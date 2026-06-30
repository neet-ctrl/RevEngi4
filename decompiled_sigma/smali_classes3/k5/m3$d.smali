.class public final Lk5/m3$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/l3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk5/l3<",
        "TE;>;"
    }
.end annotation

.annotation build Lg5/e;
.end annotation


# instance fields
.field public final a:Lk5/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/z3<",
            "TE;",
            "Lk5/y3$a;",
            "**>;"
        }
    .end annotation

    .annotation build Lg5/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/y3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapMaker"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lh5/m;->c()Lh5/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk5/y3;->h(Lh5/m;)Lk5/y3;

    move-result-object p1

    invoke-static {p1}, Lk5/z3;->e(Lk5/y3;)Lk5/z3;

    move-result-object p1

    iput-object p1, p0, Lk5/m3$d;->a:Lk5/z3;

    return-void
.end method

.method public synthetic constructor <init>(Lk5/y3;Lk5/m3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk5/m3$d;-><init>(Lk5/y3;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sample"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lk5/m3$d;->a:Lk5/z3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/z3;->f(Ljava/lang/Object;)Lk5/z3$j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lk5/z3$j;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lk5/m3$d;->a:Lk5/z3;

    .line 17
    .line 18
    sget-object v1, Lk5/y3$a;->f0:Lk5/y3$a;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lk5/z3;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lk5/y3$a;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-object p1
.end method
