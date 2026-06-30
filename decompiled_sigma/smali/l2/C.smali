.class public final synthetic Ll2/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Ll2/G$a;

.field public final synthetic g0:LH1/o;


# direct methods
.method public synthetic constructor <init>(Ll2/G$a;LH1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/C;->f0:Ll2/G$a;

    iput-object p2, p0, Ll2/C;->g0:LH1/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/C;->f0:Ll2/G$a;

    iget-object v1, p0, Ll2/C;->g0:LH1/o;

    invoke-static {v0, v1}, Ll2/G$a;->e(Ll2/G$a;LH1/o;)V

    return-void
.end method
