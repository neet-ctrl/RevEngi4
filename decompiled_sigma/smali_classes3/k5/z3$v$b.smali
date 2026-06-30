.class public final Lk5/z3$v$b;
.super Lk5/z3$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/z3$v;
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
        "Lk5/z3$v<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final i0:Lk5/z3$v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/z3$v<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILk5/z3$v;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lk5/z3$v<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lk5/z3$v;-><init>(Ljava/lang/Object;ILk5/z3$a;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lk5/z3$v$b;->i0:Lk5/z3$v;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lk5/z3$j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/z3$v$b;->f()Lk5/z3$v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lk5/z3$v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/z3$v<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/z3$v$b;->i0:Lk5/z3$v;

    .line 2
    .line 3
    return-object v0
.end method
