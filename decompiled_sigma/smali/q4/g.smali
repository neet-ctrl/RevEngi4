.class public final synthetic Lq4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Ljava/util/List;

.field public final synthetic g0:Lq4/h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lq4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/g;->f0:Ljava/util/List;

    iput-object p2, p0, Lq4/g;->g0:Lq4/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/g;->f0:Ljava/util/List;

    iget-object v1, p0, Lq4/g;->g0:Lq4/h;

    invoke-static {v0, v1}, Lq4/h;->a(Ljava/util/List;Lq4/h;)V

    return-void
.end method
