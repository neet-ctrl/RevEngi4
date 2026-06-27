.class public final synthetic LU2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LV2/l;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(LV2/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/e;->k:LV2/l;

    iput-boolean p2, p0, LU2/e;->l:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LU2/e;->k:LV2/l;

    .line 2
    .line 3
    iget-object v0, v0, LV2/l;->b:LA0/c;

    .line 4
    .line 5
    iget-boolean v1, p0, LU2/e;->l:Z

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lp2/b;

    .line 12
    .line 13
    const-string v3, "value"

    .line 14
    .line 15
    invoke-direct {v2, v3, v1}, Lp2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v2}, [Lp2/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lq2/o;->T([Lp2/b;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "audio.onPrepared"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, LA0/c;->R(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
