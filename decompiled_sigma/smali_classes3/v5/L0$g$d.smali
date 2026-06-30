.class public final Lv5/L0$g$d;
.super Lv5/A0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/L0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
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
    iput-object p1, p0, Lv5/L0$g$d;->e:Lv5/L0$g;

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
    iget-object v0, p0, Lv5/L0$g$d;->e:Lv5/L0$g;

    .line 2
    .line 3
    iget-object v0, v0, Lv5/L0$g;->c:Lk5/P3;

    .line 4
    .line 5
    sget-object v1, Lv5/K0$b;->j0:Lv5/K0$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lk5/P3;->u1(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lv5/L0$g$d;->e:Lv5/L0$g;

    .line 12
    .line 13
    iget-object v1, v1, Lv5/L0$g;->c:Lk5/P3;

    .line 14
    .line 15
    sget-object v2, Lv5/K0$b;->k0:Lv5/K0$b;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lk5/P3;->u1(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lv5/L0$g$d;->e:Lv5/L0$g;

    .line 23
    .line 24
    iget v1, v1, Lv5/L0$g;->g:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method
