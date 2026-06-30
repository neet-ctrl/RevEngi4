.class public LQ/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LP/a;


# direct methods
.method public constructor <init>(LP/a;)V
    .locals 0
    .param p1    # LP/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->f0:Lj/d0$a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/M;->a:LP/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ/M;->a:LP/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LP/a;->Y0(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
