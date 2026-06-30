.class public final Lh7/J$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f0:Lh7/J;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/J<",
            "*>;"
        }
    .end annotation
.end field

.field public g0:J
    .annotation build LG6/g;
    .end annotation
.end field

.field public final h0:Ljava/lang/Object;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/m;
    .end annotation
.end field

.field public final i0:Ls6/f;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/f<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/J;JLjava/lang/Object;Ls6/f;)V
    .locals 0
    .param p1    # Lh7/J;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p5    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/J<",
            "*>;J",
            "Ljava/lang/Object;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7/J$a;->f0:Lh7/J;

    .line 5
    .line 6
    iput-wide p2, p0, Lh7/J$a;->g0:J

    .line 7
    .line 8
    iput-object p4, p0, Lh7/J$a;->h0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lh7/J$a;->i0:Ls6/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/J$a;->f0:Lh7/J;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lh7/J;->q(Lh7/J;Lh7/J$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
