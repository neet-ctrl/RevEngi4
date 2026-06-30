.class public Lk5/z1$a;
.super Lk5/Q3$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/z1;->y3()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/Q3$i<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Lk5/z1;


# direct methods
.method public constructor <init>(Lk5/z1;)V
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
    iput-object p1, p0, Lk5/z1$a;->f0:Lk5/z1;

    .line 2
    .line 3
    invoke-direct {p0}, Lk5/Q3$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g()Lk5/P3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/P3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/z1$a;->f0:Lk5/z1;

    .line 2
    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lk5/P3$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/z1$a;->f0:Lk5/z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/z1;->z3()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/z1$a;->f0:Lk5/z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/z1;->A3()Lk5/F4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lk5/F4;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
