.class public abstract Ln5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ln5/w;
.end annotation


# instance fields
.field public final a:Z

.field public b:Z

.field public c:Ln5/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/v<",
            "TN;>;"
        }
    .end annotation
.end field

.field public d:Ln5/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/v<",
            "TN;>;"
        }
    .end annotation
.end field

.field public e:Lh5/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/C<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "directed"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln5/g;->b:Z

    .line 6
    .line 7
    invoke-static {}, Ln5/v;->d()Ln5/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ln5/g;->c:Ln5/v;

    .line 12
    .line 13
    invoke-static {}, Ln5/v;->i()Ln5/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ln5/g;->d:Ln5/v;

    .line 18
    .line 19
    invoke-static {}, Lh5/C;->a()Lh5/C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ln5/g;->e:Lh5/C;

    .line 24
    .line 25
    iput-boolean p1, p0, Ln5/g;->a:Z

    .line 26
    .line 27
    return-void
.end method
