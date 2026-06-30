.class public final Lh7/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lh7/i;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I
    .annotation build LG6/g;
    .end annotation
.end field

.field public final c:Le7/i;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation
.end field

.field public final d:Ls6/j;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/i;ILe7/i;Ls6/j;)V
    .locals 0
    .param p1    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Le7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/i<",
            "+TT;>;I",
            "Le7/i;",
            "Ls6/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7/N;->a:Lh7/i;

    .line 5
    .line 6
    iput p2, p0, Lh7/N;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lh7/N;->c:Le7/i;

    .line 9
    .line 10
    iput-object p4, p0, Lh7/N;->d:Ls6/j;

    .line 11
    .line 12
    return-void
.end method
