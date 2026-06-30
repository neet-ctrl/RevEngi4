.class public final synthetic LS6/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/l;


# instance fields
.field public final synthetic f0:LS6/m;


# direct methods
.method public synthetic constructor <init>(LS6/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS6/B;->f0:LS6/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LS6/B;->f0:LS6/m;

    invoke-static {v0, p1}, LS6/K;->c0(LS6/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
