.class public final synthetic Ls6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/p;


# instance fields
.field public final synthetic f0:[Ls6/j;

.field public final synthetic g0:Lkotlin/jvm/internal/m0$f;


# direct methods
.method public synthetic constructor <init>([Ls6/j;Lkotlin/jvm/internal/m0$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/c;->f0:[Ls6/j;

    iput-object p2, p0, Ls6/c;->g0:Lkotlin/jvm/internal/m0$f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/c;->f0:[Ls6/j;

    iget-object v1, p0, Ls6/c;->g0:Lkotlin/jvm/internal/m0$f;

    check-cast p1, Lh6/a1;

    check-cast p2, Ls6/j$b;

    invoke-static {v0, v1, p1, p2}, Ls6/e;->j([Ls6/j;Lkotlin/jvm/internal/m0$f;Lh6/a1;Ls6/j$b;)Lh6/a1;

    move-result-object p1

    return-object p1
.end method
