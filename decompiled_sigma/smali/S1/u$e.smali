.class public final LS1/u$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:LS1/u;


# direct methods
.method public constructor <init>(LS1/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1/u$e;->a:LS1/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LS1/u;LS1/u$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LS1/u$e;-><init>(LS1/u;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LS1/u$e;->a:LS1/u;

    .line 2
    .line 3
    invoke-static {v0}, LS1/u;->t0(LS1/u;)LH1/x1$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LS1/u$e;->a:LS1/u;

    .line 10
    .line 11
    invoke-static {v0}, LS1/u;->t0(LS1/u;)LH1/x1$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LH1/x1$c;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LS1/u$e;->a:LS1/u;

    .line 2
    .line 3
    invoke-static {v0}, LS1/u;->t0(LS1/u;)LH1/x1$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LS1/u$e;->a:LS1/u;

    .line 10
    .line 11
    invoke-static {v0}, LS1/u;->t0(LS1/u;)LH1/x1$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LH1/x1$c;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
