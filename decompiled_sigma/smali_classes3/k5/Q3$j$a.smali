.class public Lk5/Q3$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/Q3$j;->c()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh5/I<",
        "Lk5/P3$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Lk5/Q3$j;


# direct methods
.method public constructor <init>(Lk5/Q3$j;)V
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
    iput-object p1, p0, Lk5/Q3$j$a;->f0:Lk5/Q3$j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lk5/P3$a;)Z
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
            "(",
            "Lk5/P3$a<",
            "TE;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/Q3$j$a;->f0:Lk5/Q3$j;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/Q3$j;->i0:Lh5/I;

    .line 4
    .line 5
    invoke-interface {p1}, Lk5/P3$a;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lh5/I;->apply(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .line 1
    check-cast p1, Lk5/P3$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk5/Q3$j$a;->a(Lk5/P3$a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
