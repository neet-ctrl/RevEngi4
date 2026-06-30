.class public final synthetic LS6/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/l;


# instance fields
.field public final synthetic f0:LH6/p;


# direct methods
.method public synthetic constructor <init>(LH6/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS6/C;->f0:LH6/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LS6/C;->f0:LH6/p;

    check-cast p1, Lj6/d0;

    invoke-static {v0, p1}, LS6/K;->a0(LH6/p;Lj6/d0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
