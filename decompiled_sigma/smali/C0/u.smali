.class public final LC0/u;
.super LC0/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LC0/P<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Throwable;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "finalException"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, LC0/P;-><init>(ILkotlin/jvm/internal/x;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LC0/u;->b:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Throwable;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LC0/u;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
