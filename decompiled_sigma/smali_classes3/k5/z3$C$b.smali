.class public final Lk5/z3$C$b;
.super Lk5/z3$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/z3$C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/z3$C<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final h0:Lk5/z3$C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/z3$C<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILk5/z3$C;)V
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
            "Lk5/z3$C<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lk5/z3$C;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILk5/z3$a;)V

    .line 3
    iput-object p4, p0, Lk5/z3$C$b;->h0:Lk5/z3$C;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILk5/z3$C;Lk5/z3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lk5/z3$C$b;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILk5/z3$C;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lk5/z3$j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/z3$C$b;->f()Lk5/z3$C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lk5/z3$C;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/z3$C<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/z3$C$b;->h0:Lk5/z3$C;

    .line 2
    .line 3
    return-object v0
.end method
