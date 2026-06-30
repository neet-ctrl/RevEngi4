.class public final LJ0/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LJ0/f$a;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ0/f$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ0/f$a;Ljava/lang/Object;)V
    .locals 1
    .param p1    # LJ0/f$a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0/f$a<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LJ0/f$b;->a:LJ0/f$a;

    .line 10
    .line 11
    iput-object p2, p0, LJ0/f$b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()LJ0/f$a;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ0/f$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LJ0/f$b;->a:LJ0/f$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LJ0/f$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
