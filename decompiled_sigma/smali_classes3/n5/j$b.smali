.class public Ln5/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/j;->N(Ljava/lang/Object;Ljava/lang/Object;)Lh5/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh5/I<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ln5/j;


# direct methods
.method public constructor <init>(Ln5/j;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$nodePresent",
            "val$nodeToCheck"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln5/j$b;->h0:Ln5/j;

    .line 2
    .line 3
    iput-object p2, p0, Ln5/j$b;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ln5/j$b;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/j$b;->h0:Ln5/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln5/X;->A(Ljava/lang/Object;)Ln5/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ln5/j$b;->f0:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ln5/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Ln5/j$b;->g0:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
