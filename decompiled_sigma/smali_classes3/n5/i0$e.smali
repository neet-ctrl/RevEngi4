.class public Ln5/i0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/i0;->c(Ljava/lang/Iterable;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Lk5/Y2;

.field public final synthetic g0:Ln5/i0;


# direct methods
.method public constructor <init>(Ln5/i0;Lk5/Y2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$validated"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln5/i0$e;->g0:Ln5/i0;

    .line 2
    .line 3
    iput-object p2, p0, Ln5/i0$e;->f0:Lk5/Y2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/i0$e;->g0:Ln5/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln5/i0;->i()Ln5/i0$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ln5/i0$e;->f0:Lk5/Y2;

    .line 8
    .line 9
    invoke-virtual {v1}, Lk5/Y2;->i()Lk5/l5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ln5/i0$g;->d(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
