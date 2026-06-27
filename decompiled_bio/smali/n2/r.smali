.class public final Ln2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln2/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/r;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ln2/r;->b:Ln2/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/r;->b:Ln2/m;

    .line 2
    .line 3
    iget-object v0, v0, Ln2/m;->a:LQ1/c;

    .line 4
    .line 5
    new-instance v1, LP1/a;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2, p0, p1}, LP1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LQ1/c;->m(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
