.class public Lk5/u$a;
.super Lk5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/u;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/b<",
        "Lk5/N4$a<",
        "TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic h0:Lk5/u;


# direct methods
.method public constructor <init>(Lk5/u;I)V
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
    iput-object p1, p0, Lk5/u$a;->h0:Lk5/u;

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
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/u$a;->b(I)Lk5/N4$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(I)Lk5/N4$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk5/N4$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/u$a;->h0:Lk5/u;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lk5/u;->e(Lk5/u;I)Lk5/N4$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
