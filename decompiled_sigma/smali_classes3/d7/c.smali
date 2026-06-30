.class public final synthetic Ld7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/o0;


# instance fields
.field public final synthetic f0:Ld7/d;

.field public final synthetic g0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ld7/d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/c;->f0:Ld7/d;

    iput-object p2, p0, Ld7/c;->g0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld7/c;->f0:Ld7/d;

    iget-object v1, p0, Ld7/c;->g0:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ld7/d;->H0(Ld7/d;Ljava/lang/Runnable;)V

    return-void
.end method
