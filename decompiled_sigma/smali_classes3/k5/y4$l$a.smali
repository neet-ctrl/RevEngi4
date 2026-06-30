.class public Lk5/y4$l$a;
.super Lk5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/y4$l;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/b<",
        "Ljava/util/Set<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic h0:Lk5/y4$l;


# direct methods
.method public constructor <init>(Lk5/y4$l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "size"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/y4$l$a;->h0:Lk5/y4$l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lk5/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "setBits"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/y4$l$a;->b(I)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(I)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "setBits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/y4$n;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/y4$l$a;->h0:Lk5/y4$l;

    .line 4
    .line 5
    iget-object v1, v1, Lk5/y4$l;->f0:Lk5/O2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lk5/y4$n;-><init>(Lk5/O2;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
