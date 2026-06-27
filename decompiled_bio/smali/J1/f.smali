.class public final LJ1/f;
.super LD1/h;
.source "SourceFile"


# instance fields
.field public final l:LE1/v;

.field public final m:LI1/f;

.field public final synthetic n:LJ1/g;


# direct methods
.method public constructor <init>(LJ1/g;LI1/f;)V
    .locals 3

    .line 1
    new-instance v0, LE1/v;

    .line 2
    .line 3
    const-string v1, "OnRequestInstallCallback"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, LE1/v;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LJ1/f;->n:LJ1/g;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, LD1/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    .line 16
    .line 17
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LJ1/f;->l:LE1/v;

    .line 21
    .line 22
    iput-object p2, p0, LJ1/f;->m:LI1/f;

    .line 23
    .line 24
    return-void
.end method
