.class public final synthetic LH1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:LH1/m$a;

.field public final synthetic g0:I


# direct methods
.method public synthetic constructor <init>(LH1/m$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/l;->f0:LH1/m$a;

    iput p2, p0, LH1/l;->g0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/l;->f0:LH1/m$a;

    iget v1, p0, LH1/l;->g0:I

    invoke-static {v0, v1}, LH1/m$a;->a(LH1/m$a;I)V

    return-void
.end method
