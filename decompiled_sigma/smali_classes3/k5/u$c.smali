.class public Lk5/u$c;
.super Lk5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/u;->d()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic h0:Lk5/u;


# direct methods
.method public constructor <init>(Lk5/u;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "size"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/u$c;->h0:Lk5/u;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lk5/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/u$c;->h0:Lk5/u;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lk5/u;->l(Lk5/u;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
