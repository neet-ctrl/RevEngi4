.class public final synthetic Lv5/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/w;


# instance fields
.field public final synthetic a:Lv5/y0;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lv5/y0;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/D;->a:Lv5/y0;

    iput-object p2, p0, Lv5/D;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Lv5/u0;
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/D;->a:Lv5/y0;

    iget-object v1, p0, Lv5/D;->b:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lv5/G;->b(Lv5/y0;Ljava/util/concurrent/Callable;)Lv5/u0;

    move-result-object v0

    return-object v0
.end method
