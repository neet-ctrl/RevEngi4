.class public final synthetic LS6/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/p;


# instance fields
.field public final synthetic f0:LH6/p;


# direct methods
.method public synthetic constructor <init>(LH6/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS6/I;->f0:LH6/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LS6/I;->f0:LH6/p;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1, p2}, LS6/K;->d0(LH6/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
