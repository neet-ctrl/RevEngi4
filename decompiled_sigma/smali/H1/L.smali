.class public final synthetic LH1/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/Q;


# instance fields
.field public final synthetic f0:Lh2/J;


# direct methods
.method public synthetic constructor <init>(Lh2/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/L;->f0:Lh2/J;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/L;->f0:Lh2/J;

    invoke-static {v0}, LH1/y$c;->s(Lh2/J;)Lh2/J;

    move-result-object v0

    return-object v0
.end method
