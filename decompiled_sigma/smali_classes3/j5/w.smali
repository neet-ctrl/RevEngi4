.class public final synthetic Lj5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lj5/v;

.field public final synthetic g0:Lj5/z;


# direct methods
.method public synthetic constructor <init>(Lj5/v;Lj5/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/w;->f0:Lj5/v;

    iput-object p2, p0, Lj5/w;->g0:Lj5/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/w;->f0:Lj5/v;

    iget-object v1, p0, Lj5/w;->g0:Lj5/z;

    invoke-static {v0, v1}, Lj5/y;->a(Lj5/v;Lj5/z;)V

    return-void
.end method
