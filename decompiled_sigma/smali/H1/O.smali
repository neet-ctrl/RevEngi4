.class public final synthetic LH1/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/t;


# instance fields
.field public final synthetic f0:LI1/a;


# direct methods
.method public synthetic constructor <init>(LI1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/O;->f0:LI1/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/O;->f0:LI1/a;

    check-cast p1, LB1/e;

    invoke-static {v0, p1}, LH1/y$c;->o(LI1/a;LB1/e;)LI1/a;

    move-result-object p1

    return-object p1
.end method
