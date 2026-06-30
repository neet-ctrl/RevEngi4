.class public Ln5/i0$a;
.super Ln5/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/i0;->g(Ln5/h0;)Ln5/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln5/i0<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ln5/h0;


# direct methods
.method public constructor <init>(Ln5/h0;Ln5/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1010
        }
        names = {
            "successorFunction",
            "val$graph"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ln5/i0$a;->b:Ln5/h0;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Ln5/i0;-><init>(Ln5/h0;Ln5/i0$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public i()Ln5/i0$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/i0$g<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/i0$a;->b:Ln5/h0;

    .line 2
    .line 3
    invoke-static {v0}, Ln5/i0$g;->b(Ln5/h0;)Ln5/i0$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
