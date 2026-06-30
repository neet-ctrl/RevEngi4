.class public final synthetic Lj5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lj5/m$r;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:I

.field public final synthetic i0:Lj5/m$m;

.field public final synthetic j0:Lv5/u0;


# direct methods
.method public synthetic constructor <init>(Lj5/m$r;Ljava/lang/Object;ILj5/m$m;Lv5/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/o;->f0:Lj5/m$r;

    iput-object p2, p0, Lj5/o;->g0:Ljava/lang/Object;

    iput p3, p0, Lj5/o;->h0:I

    iput-object p4, p0, Lj5/o;->i0:Lj5/m$m;

    iput-object p5, p0, Lj5/o;->j0:Lv5/u0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj5/o;->f0:Lj5/m$r;

    iget-object v1, p0, Lj5/o;->g0:Ljava/lang/Object;

    iget v2, p0, Lj5/o;->h0:I

    iget-object v3, p0, Lj5/o;->i0:Lj5/m$m;

    iget-object v4, p0, Lj5/o;->j0:Lv5/u0;

    invoke-static {v0, v1, v2, v3, v4}, Lj5/m$r;->a(Lj5/m$r;Ljava/lang/Object;ILj5/m$m;Lv5/u0;)V

    return-void
.end method
