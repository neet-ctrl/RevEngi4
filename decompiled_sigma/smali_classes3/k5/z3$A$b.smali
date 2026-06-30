.class public final Lk5/z3$A$b;
.super Lk5/z3$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/z3$A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/z3$A<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final g0:Lk5/z3$A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/z3$A<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILk5/z3$A;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lk5/z3$A<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lk5/z3$A;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILk5/z3$a;)V

    .line 3
    iput-object p4, p0, Lk5/z3$A$b;->g0:Lk5/z3$A;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILk5/z3$A;Lk5/z3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lk5/z3$A$b;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILk5/z3$A;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lk5/z3$j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/z3$A$b;->e()Lk5/z3$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lk5/z3$A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/z3$A<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/z3$A$b;->g0:Lk5/z3$A;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lk5/z3$A;->d()Lk5/y3$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
