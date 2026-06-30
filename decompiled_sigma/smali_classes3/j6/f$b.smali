.class public final Lj6/f$b;
.super Lj6/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/f;->d()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj6/k<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic g0:Lj6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/f<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/f<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj6/f$b;->g0:Lj6/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lj6/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/f$b;->g0:Lj6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj6/f;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/f$b;->g0:Lj6/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj6/f;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj6/f$b;->g0:Lj6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj6/f;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lj6/f$b$a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lj6/f$b$a;-><init>(Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
