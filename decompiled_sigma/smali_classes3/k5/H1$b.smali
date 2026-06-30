.class public Lk5/H1$b;
.super Lk5/H1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/H1;->g()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/H1<",
        "TE;>.c<",
        "Lk5/P3$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic i0:Lk5/H1;


# direct methods
.method public constructor <init>(Lk5/H1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/H1$b;->i0:Lk5/H1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lk5/H1$c;-><init>(Lk5/H1;)V

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
    invoke-virtual {p0, p1}, Lk5/H1$b;->b(I)Lk5/P3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(I)Lk5/P3$a;
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
            "Lk5/P3$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/H1$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk5/H1$b$a;-><init>(Lk5/H1$b;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
