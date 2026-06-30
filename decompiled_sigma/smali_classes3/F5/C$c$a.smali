.class public LF5/C$c$a;
.super LF5/C$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5/C$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF5/C<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic j0:LF5/C$c;


# direct methods
.method public constructor <init>(LF5/C$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF5/C$c$a;->j0:LF5/C$c;

    .line 2
    .line 3
    iget-object p1, p1, LF5/C$c;->f0:LF5/C;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LF5/C$d;-><init>(LF5/C;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LF5/C$d;->a()LF5/C$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LF5/C$e;->k0:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method
