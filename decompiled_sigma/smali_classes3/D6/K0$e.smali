.class public final synthetic LD6/K0$e;
.super Lkotlin/jvm/internal/I;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD6/K0;->R(Ljava/nio/file/Path;Ljava/nio/file/Path;LH6/q;ZLH6/q;)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/I;",
        "LH6/p<",
        "Ljava/nio/file/Path;",
        "Ljava/lang/Exception;",
        "Ljava/nio/file/FileVisitResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f0:LH6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/q<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            "LD6/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g0:Ljava/nio/file/Path;

.field public final synthetic h0:Ljava/nio/file/Path;

.field public final synthetic i0:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(LH6/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/q<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "LD6/B;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LD6/K0$e;->f0:LH6/q;

    .line 2
    .line 3
    iput-object p2, p0, LD6/K0$e;->g0:Ljava/nio/file/Path;

    .line 4
    .line 5
    iput-object p3, p0, LD6/K0$e;->h0:Ljava/nio/file/Path;

    .line 6
    .line 7
    iput-object p4, p0, LD6/K0$e;->i0:Ljava/nio/file/Path;

    .line 8
    .line 9
    const-string v4, "copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    const-class v2, Lkotlin/jvm/internal/M$a;

    .line 14
    .line 15
    const-string v3, "error"

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/I;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final Y(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 7

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p1"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LD6/K0$e;->f0:LH6/q;

    .line 12
    .line 13
    iget-object v2, p0, LD6/K0$e;->g0:Ljava/nio/file/Path;

    .line 14
    .line 15
    iget-object v3, p0, LD6/K0$e;->h0:Ljava/nio/file/Path;

    .line 16
    .line 17
    iget-object v4, p0, LD6/K0$e;->i0:Ljava/nio/file/Path;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-static/range {v1 .. v6}, LD6/K0;->N(LH6/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, LD6/h;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LD6/K0$e;->Y(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
