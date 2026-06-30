.class public LD/w$a;
.super Lc/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD/w;->j(LD/q;)Lc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:LD/q;


# direct methods
.method public constructor <init>(LD/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/w$a;->t:LD/q;

    .line 2
    .line 3
    invoke-direct {p0}, Lc/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD/w$a;->t:LD/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LD/q;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
