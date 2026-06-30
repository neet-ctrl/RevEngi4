.class public Lk5/d1$a;
.super Lk5/d1$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/d1;->M()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/d1<",
        "TK;TV;>.e<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic j0:Lk5/d1;


# direct methods
.method public constructor <init>(Lk5/d1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/d1$a;->j0:Lk5/d1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lk5/d1$e;-><init>(Lk5/d1;Lk5/d1$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/d1$a;->j0:Lk5/d1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lk5/d1;->b(Lk5/d1;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
