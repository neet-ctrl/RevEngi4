.class public Lk5/A3$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/A3$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/A3;->i(Lh5/t;)Lk5/A3$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk5/A3$t<",
        "TK;TV1;TV2;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh5/t;


# direct methods
.method public constructor <init>(Lh5/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$function"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/A3$m;->a:Lh5/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV1;)TV2;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation

    .line 1
    iget-object p1, p0, Lk5/A3$m;->a:Lh5/t;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lh5/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
