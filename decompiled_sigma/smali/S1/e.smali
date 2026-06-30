.class public final synthetic LS1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/Q;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LS1/e;->f0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LS1/e;->f0:I

    invoke-static {v0}, LS1/c$b;->c(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
