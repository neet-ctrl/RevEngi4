.class public final synthetic Lj4/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lj4/O;

.field public final synthetic g0:Lv5/u0;


# direct methods
.method public synthetic constructor <init>(Lj4/O;Lv5/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/N;->f0:Lj4/O;

    iput-object p2, p0, Lj4/N;->g0:Lv5/u0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/N;->f0:Lj4/O;

    iget-object v1, p0, Lj4/N;->g0:Lv5/u0;

    invoke-static {v0, v1}, Lj4/O;->a(Lj4/O;Lv5/u0;)V

    return-void
.end method
