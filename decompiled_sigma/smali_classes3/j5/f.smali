.class public final synthetic Lj5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lj5/g;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj5/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/f;->a:Lj5/g;

    iput-object p2, p0, Lj5/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj5/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj5/f;->a:Lj5/g;

    iget-object v1, p0, Lj5/f;->b:Ljava/lang/Object;

    iget-object v2, p0, Lj5/f;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lj5/g$a;->g(Lj5/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
