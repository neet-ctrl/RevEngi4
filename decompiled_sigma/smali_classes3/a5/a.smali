.class public final synthetic La5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:La5/c;

.field public final synthetic g0:LS4/r;

.field public final synthetic h0:LO4/l;

.field public final synthetic i0:LS4/j;


# direct methods
.method public synthetic constructor <init>(La5/c;LS4/r;LO4/l;LS4/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/a;->f0:La5/c;

    iput-object p2, p0, La5/a;->g0:LS4/r;

    iput-object p3, p0, La5/a;->h0:LO4/l;

    iput-object p4, p0, La5/a;->i0:LS4/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, La5/a;->f0:La5/c;

    iget-object v1, p0, La5/a;->g0:LS4/r;

    iget-object v2, p0, La5/a;->h0:LO4/l;

    iget-object v3, p0, La5/a;->i0:LS4/j;

    invoke-static {v0, v1, v2, v3}, La5/c;->c(La5/c;LS4/r;LO4/l;LS4/j;)V

    return-void
.end method
