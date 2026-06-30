.class public Lk5/M2$b;
.super Lk5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/M2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final h0:Lk5/M2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/M2<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/M2;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/M2<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2}, Lk5/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lk5/M2$b;->h0:Lk5/M2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
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
    iget-object v0, p0, Lk5/M2$b;->h0:Lk5/M2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
