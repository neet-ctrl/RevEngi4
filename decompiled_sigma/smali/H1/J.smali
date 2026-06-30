.class public final synthetic LH1/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/Q;


# instance fields
.field public final synthetic f0:Lb2/O$a;


# direct methods
.method public synthetic constructor <init>(Lb2/O$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/J;->f0:Lb2/O$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/J;->f0:Lb2/O$a;

    invoke-static {v0}, LH1/y$c;->p(Lb2/O$a;)Lb2/O$a;

    move-result-object v0

    return-object v0
.end method
