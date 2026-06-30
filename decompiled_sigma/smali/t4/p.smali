.class public final Lt4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LG6/j;
    name = "NetworkApi23"
.end annotation

.annotation build Lj/Y;
    value = 0x17
.end annotation


# direct methods
.method public static final a(Landroid/net/ConnectivityManager;)Landroid/net/Network;
    .locals 1
    .param p0    # Landroid/net/ConnectivityManager;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation build Lj/u;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
