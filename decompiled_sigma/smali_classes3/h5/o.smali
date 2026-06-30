.class public abstract Lh5/o;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"

# interfaces
.implements Lh5/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/PhantomReference<",
        "TT;>;",
        "Lh5/p;"
    }
.end annotation

.annotation build Lg5/c;
.end annotation

.annotation build Lg5/d;
.end annotation

.annotation runtime Lh5/k;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lh5/q;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "referent",
            "queue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lh5/q;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lh5/q;->f0:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lh5/q;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
