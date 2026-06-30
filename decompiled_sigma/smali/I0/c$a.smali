.class public final LI0/c$a;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI0/c;->d(Landroid/content/Context;LR6/o;)LC0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Landroid/content/Context;

.field public final synthetic g0:LI0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LI0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI0/c$a;->f0:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LI0/c$a;->g0:LI0/c;

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
.method public final b()Ljava/io/File;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LI0/c$a;->f0:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "applicationContext"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LI0/c$a;->g0:LI0/c;

    .line 9
    .line 10
    invoke-static {v1}, LI0/c;->c(LI0/c;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, LI0/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI0/c$a;->b()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
