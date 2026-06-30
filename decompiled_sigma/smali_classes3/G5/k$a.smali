.class public LG5/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG5/k;->k(LD5/A;)LD5/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f0:LD5/A;


# direct methods
.method public constructor <init>(LD5/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG5/k$a;->f0:LD5/A;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(LD5/f;LK5/a;)LD5/B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LD5/f;",
            "LK5/a<",
            "TT;>;)",
            "LD5/B<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LK5/a;->f()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    new-instance p2, LG5/k;

    .line 11
    .line 12
    iget-object v0, p0, LG5/k$a;->f0:LD5/A;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0, v1}, LG5/k;-><init>(LD5/f;LD5/A;LG5/k$a;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    return-object v1
.end method
