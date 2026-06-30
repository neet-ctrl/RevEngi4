.class public final synthetic Lb5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lb5/s;

.field public final synthetic g0:LS4/r;

.field public final synthetic h0:I

.field public final synthetic i0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lb5/s;LS4/r;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/k;->f0:Lb5/s;

    iput-object p2, p0, Lb5/k;->g0:LS4/r;

    iput p3, p0, Lb5/k;->h0:I

    iput-object p4, p0, Lb5/k;->i0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb5/k;->f0:Lb5/s;

    iget-object v1, p0, Lb5/k;->g0:LS4/r;

    iget v2, p0, Lb5/k;->h0:I

    iget-object v3, p0, Lb5/k;->i0:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lb5/s;->i(Lb5/s;LS4/r;ILjava/lang/Runnable;)V

    return-void
.end method
