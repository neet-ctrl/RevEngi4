.class public final synthetic LN1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:LN1/t$a;

.field public final synthetic g0:LN1/t;

.field public final synthetic h0:I


# direct methods
.method public synthetic constructor <init>(LN1/t$a;LN1/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/q;->f0:LN1/t$a;

    iput-object p2, p0, LN1/q;->g0:LN1/t;

    iput p3, p0, LN1/q;->h0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LN1/q;->f0:LN1/t$a;

    iget-object v1, p0, LN1/q;->g0:LN1/t;

    iget v2, p0, LN1/q;->h0:I

    invoke-static {v0, v1, v2}, LN1/t$a;->c(LN1/t$a;LN1/t;I)V

    return-void
.end method
