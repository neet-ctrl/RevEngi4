.class public final synthetic LH1/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/Q;


# instance fields
.field public final synthetic f0:LH1/O0;


# direct methods
.method public synthetic constructor <init>(LH1/O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/K0;->f0:LH1/O0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/K0;->f0:LH1/O0;

    invoke-static {v0}, LH1/O0;->i(LH1/O0;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
