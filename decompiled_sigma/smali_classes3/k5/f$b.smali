.class public Lk5/f$b;
.super Lk5/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/f;->g()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/f<",
        "TE;>.c<",
        "Lk5/P3$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic j0:Lk5/f;


# direct methods
.method public constructor <init>(Lk5/f;)V
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
    iput-object p1, p0, Lk5/f$b;->j0:Lk5/f;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lk5/f$c;-><init>(Lk5/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entryIndex"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/f$b;->c(I)Lk5/P3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(I)Lk5/P3$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIndex"
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
    iget-object v0, p0, Lk5/f$b;->j0:Lk5/f;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/f;->h0:Lk5/X3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk5/X3;->h(I)Lk5/P3$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
