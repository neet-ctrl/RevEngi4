.class public Lk5/H1$a;
.super Lk5/H1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/H1;->f()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/H1<",
        "TE;>.c<TE;>;"
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
    iput-object p1, p0, Lk5/H1$a;->i0:Lk5/H1;

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
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/H1$a;->b(I)Ljava/lang/Enum;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(I)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/H1$a;->i0:Lk5/H1;

    .line 2
    .line 3
    invoke-static {v0}, Lk5/H1;->h(Lk5/H1;)[Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method
