.class public LQ/N$a;
.super LP/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:LQ/N;


# direct methods
.method public constructor <init>(LQ/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/N$a;->t:LQ/N;

    .line 2
    .line 3
    invoke-direct {p0}, LP/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(LP/a;)V
    .locals 1
    .param p1    # LP/a;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, LQ/M;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LQ/M;-><init>(LP/a;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LQ/N$a;->t:LQ/N;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LQ/N;->a(LQ/M;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
