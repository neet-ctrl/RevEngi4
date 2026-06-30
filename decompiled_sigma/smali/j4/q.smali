.class public final synthetic Lj4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lj4/r;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lj4/r;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/q;->a:Lj4/r;

    iput-object p2, p0, Lj4/q;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lj4/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/q;->a:Lj4/r;

    iget-object v1, p0, Lj4/q;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lj4/q;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lj4/r;->f(Lj4/r;Ljava/util/ArrayList;Ljava/lang/String;)Ls4/u;

    move-result-object v0

    return-object v0
.end method
