.class public final LB0/d$a;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/d;->d(Landroid/content/Context;LR6/o;)LC0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/a<",
        "Lt7/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Landroid/content/Context;

.field public final synthetic g0:LB0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB0/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LB0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LB0/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LB0/d$a;->f0:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LB0/d$a;->g0:LB0/d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lt7/h0;
    .locals 5
    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Lt7/h0;->g0:Lt7/h0$a;

    .line 2
    .line 3
    iget-object v1, p0, LB0/d$a;->f0:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "applicationContext"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LB0/d$a;->g0:LB0/d;

    .line 11
    .line 12
    invoke-static {v2}, LB0/d;->c(LB0/d;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, LB0/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "applicationContext.dataS\u2026le(fileName).absolutePath"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v0, v1, v4, v2, v3}, Lt7/h0$a;->h(Lt7/h0$a;Ljava/lang/String;ZILjava/lang/Object;)Lt7/h0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB0/d$a;->b()Lt7/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
