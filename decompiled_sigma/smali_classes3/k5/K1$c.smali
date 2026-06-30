.class public final Lk5/K1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/K1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh5/I<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final f0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation
.end field

.field public final synthetic g0:Lk5/K1;


# direct methods
.method public constructor <init>(Lk5/K1;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lk5/K1;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/K1$c;->g0:Lk5/K1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lk5/K1$c;->f0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
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
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/K1$c;->g0:Lk5/K1;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/K1$c;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lk5/K1;->m(Lk5/K1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
