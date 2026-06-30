.class public final synthetic Lb2/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lb2/W$a;

.field public final synthetic g0:Lb2/W;

.field public final synthetic h0:Lb2/D;

.field public final synthetic i0:Lb2/H;

.field public final synthetic j0:Ljava/io/IOException;

.field public final synthetic k0:Z


# direct methods
.method public synthetic constructor <init>(Lb2/W$a;Lb2/W;Lb2/D;Lb2/H;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/T;->f0:Lb2/W$a;

    iput-object p2, p0, Lb2/T;->g0:Lb2/W;

    iput-object p3, p0, Lb2/T;->h0:Lb2/D;

    iput-object p4, p0, Lb2/T;->i0:Lb2/H;

    iput-object p5, p0, Lb2/T;->j0:Ljava/io/IOException;

    iput-boolean p6, p0, Lb2/T;->k0:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb2/T;->f0:Lb2/W$a;

    iget-object v1, p0, Lb2/T;->g0:Lb2/W;

    iget-object v2, p0, Lb2/T;->h0:Lb2/D;

    iget-object v3, p0, Lb2/T;->i0:Lb2/H;

    iget-object v4, p0, Lb2/T;->j0:Ljava/io/IOException;

    iget-boolean v5, p0, Lb2/T;->k0:Z

    invoke-static/range {v0 .. v5}, Lb2/W$a;->f(Lb2/W$a;Lb2/W;Lb2/D;Lb2/H;Ljava/io/IOException;Z)V

    return-void
.end method
