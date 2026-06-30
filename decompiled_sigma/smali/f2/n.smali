.class public final synthetic Lf2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lf2/l$e;

.field public final synthetic g0:Lb2/N;


# direct methods
.method public synthetic constructor <init>(Lf2/l$e;Lb2/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/n;->f0:Lf2/l$e;

    iput-object p2, p0, Lf2/n;->g0:Lb2/N;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/n;->f0:Lf2/l$e;

    iget-object v1, p0, Lf2/n;->g0:Lb2/N;

    invoke-static {v0, v1}, Lf2/l$e;->a(Lf2/l$e;Lb2/N;)V

    return-void
.end method
