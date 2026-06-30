.class public Lk5/A3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/A3;->n(Lk5/A3$t;Ljava/lang/Object;)Lh5/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh5/t<",
        "TV1;TV2;>;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Lk5/A3$t;

.field public final synthetic g0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk5/A3$t;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$transformer",
            "val$key"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/A3$a;->f0:Lk5/A3$t;

    .line 2
    .line 3
    iput-object p2, p0, Lk5/A3$a;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV1;)TV2;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/A3$a;->f0:Lk5/A3$t;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/A3$a;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lk5/A3$t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
