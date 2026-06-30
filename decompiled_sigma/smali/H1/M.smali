.class public final synthetic LH1/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/Q;


# instance fields
.field public final synthetic f0:LH1/S0;


# direct methods
.method public synthetic constructor <init>(LH1/S0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/M;->f0:LH1/S0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/M;->f0:LH1/S0;

    invoke-static {v0}, LH1/y$c;->v(LH1/S0;)LH1/S0;

    move-result-object v0

    return-object v0
.end method
