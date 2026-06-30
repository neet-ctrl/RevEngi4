.class public final Lv5/L0$g$c;
.super Lv5/A0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/L0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic e:Lv5/L0$g;


# direct methods
.method public constructor <init>(Lv5/L0$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv5/L0$g$c;->e:Lv5/L0$g;

    .line 2
    .line 3
    iget-object p1, p1, Lv5/L0$g;->a:Lv5/A0;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lv5/A0$a;-><init>(Lv5/A0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3
    .annotation build Lz5/a;
        value = "ServiceManagerState.this.monitor"
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/L0$g$c;->e:Lv5/L0$g;

    .line 2
    .line 3
    iget-object v0, v0, Lv5/L0$g;->c:Lk5/P3;

    .line 4
    .line 5
    sget-object v1, Lv5/K0$b;->h0:Lv5/K0$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lk5/P3;->u1(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lv5/L0$g$c;->e:Lv5/L0$g;

    .line 12
    .line 13
    iget v2, v1, Lv5/L0$g;->g:I

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, Lv5/L0$g;->c:Lk5/P3;

    .line 18
    .line 19
    sget-object v1, Lv5/K0$b;->i0:Lv5/K0$b;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lk5/P3;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lv5/L0$g$c;->e:Lv5/L0$g;

    .line 28
    .line 29
    iget-object v0, v0, Lv5/L0$g;->c:Lk5/P3;

    .line 30
    .line 31
    sget-object v1, Lv5/K0$b;->j0:Lv5/K0$b;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lk5/P3;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lv5/L0$g$c;->e:Lv5/L0$g;

    .line 40
    .line 41
    iget-object v0, v0, Lv5/L0$g;->c:Lk5/P3;

    .line 42
    .line 43
    sget-object v1, Lv5/K0$b;->k0:Lv5/K0$b;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lk5/P3;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 55
    :goto_1
    return v0
.end method
