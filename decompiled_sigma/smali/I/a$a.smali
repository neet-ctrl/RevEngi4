.class public final LI/a$a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f0:LI/a;


# direct methods
.method public constructor <init>(LI/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/a$a;->f0:LI/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LI/a$d;

    .line 2
    .line 3
    iget-object v1, p0, LI/a$a;->f0:LI/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LI/a$d;-><init>(LI/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, LI/a$a;->f0:LI/a;

    .line 2
    .line 3
    iget v0, v0, LI/m;->h0:I

    .line 4
    .line 5
    return v0
.end method
