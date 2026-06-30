.class public final synthetic LH1/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/Q;


# instance fields
.field public final synthetic f0:Li2/d;


# direct methods
.method public synthetic constructor <init>(Li2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/N;->f0:Li2/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/N;->f0:Li2/d;

    invoke-static {v0}, LH1/y$c;->i(Li2/d;)Li2/d;

    move-result-object v0

    return-object v0
.end method
