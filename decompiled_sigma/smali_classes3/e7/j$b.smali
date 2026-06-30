.class public final Le7/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/C1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final f0:Lc7/p;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g0:Lc7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc7/p;)V
    .locals 1
    .param p1    # Lc7/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/p<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le7/j$b;->f0:Lc7/p;

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlin.Boolean>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lc7/q;

    .line 12
    .line 13
    iput-object p1, p0, Le7/j$b;->g0:Lc7/q;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lc7/p;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc7/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le7/j$b;->f0:Lc7/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Lk7/S;I)V
    .locals 1
    .param p1    # Lk7/S;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/S<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le7/j$b;->g0:Lc7/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lc7/q;->n(Lk7/S;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
