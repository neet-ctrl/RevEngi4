.class public final synthetic Lb2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lb2/g0;

.field public final synthetic g0:Ln2/M;


# direct methods
.method public synthetic constructor <init>(Lb2/g0;Ln2/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/f0;->f0:Lb2/g0;

    iput-object p2, p0, Lb2/f0;->g0:Ln2/M;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/f0;->f0:Lb2/g0;

    iget-object v1, p0, Lb2/f0;->g0:Ln2/M;

    invoke-static {v0, v1}, Lb2/g0;->b(Lb2/g0;Ln2/M;)V

    return-void
.end method
