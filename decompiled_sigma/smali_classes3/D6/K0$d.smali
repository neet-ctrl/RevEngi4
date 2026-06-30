.class public final synthetic LD6/K0$d;
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
        "Ljava/nio/file/attribute/BasicFileAttributes;",
        "Ljava/nio/file/FileVisitResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g0:LH6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/q<",
            "LD6/a;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "LD6/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h0:Ljava/nio/file/Path;

.field public final synthetic i0:Ljava/nio/file/Path;

.field public final synthetic j0:Ljava/nio/file/Path;

.field public final synthetic k0:LH6/q;
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


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LH6/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;LH6/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/nio/file/Path;",
            ">;",
            "LH6/q<",
            "-",
            "LD6/a;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "LD6/b;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "LH6/q<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "LD6/B;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LD6/K0$d;->f0:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, LD6/K0$d;->g0:LH6/q;

    .line 4
    .line 5
    iput-object p3, p0, LD6/K0$d;->h0:Ljava/nio/file/Path;

    .line 6
    .line 7
    iput-object p4, p0, LD6/K0$d;->i0:Ljava/nio/file/Path;

    .line 8
    .line 9
    iput-object p5, p0, LD6/K0$d;->j0:Ljava/nio/file/Path;

    .line 10
    .line 11
    iput-object p6, p0, LD6/K0$d;->k0:LH6/q;

    .line 12
    .line 13
    const-string p5, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

    .line 14
    .line 15
    const/4 p6, 0x0

    .line 16
    const/4 p2, 0x2

    .line 17
    const-class p3, Lkotlin/jvm/internal/M$a;

    .line 18
    .line 19
    const-string p4, "copy"

    .line 20
    .line 21
    move-object p1, p0

    .line 22
    invoke-direct/range {p1 .. p6}, Lkotlin/jvm/internal/I;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final Y(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 9

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
    iget-object v1, p0, LD6/K0$d;->f0:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p0, LD6/K0$d;->g0:LH6/q;

    .line 14
    .line 15
    iget-object v3, p0, LD6/K0$d;->h0:Ljava/nio/file/Path;

    .line 16
    .line 17
    iget-object v4, p0, LD6/K0$d;->i0:Ljava/nio/file/Path;

    .line 18
    .line 19
    iget-object v5, p0, LD6/K0$d;->j0:Ljava/nio/file/Path;

    .line 20
    .line 21
    iget-object v6, p0, LD6/K0$d;->k0:LH6/q;

    .line 22
    .line 23
    move-object v7, p1

    .line 24
    move-object v8, p2

    .line 25
    invoke-static/range {v1 .. v8}, LD6/K0;->M(Ljava/util/ArrayList;LH6/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;LH6/q;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
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
    invoke-static {p2}, LD6/L0;->a(Ljava/lang/Object;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, LD6/K0$d;->Y(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
