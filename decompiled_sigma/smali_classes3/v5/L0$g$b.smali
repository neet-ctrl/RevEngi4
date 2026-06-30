.class public Lv5/L0$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/x0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/L0$g;->h(Lv5/K0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5/x0$a<",
        "Lv5/L0$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv5/K0;


# direct methods
.method public constructor <init>(Lv5/L0$g;Lv5/K0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$service"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lv5/L0$g$b;->a:Lv5/K0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    check-cast p1, Lv5/L0$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv5/L0$g$b;->b(Lv5/L0$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lv5/L0$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/L0$g$b;->a:Lv5/K0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lv5/L0$d;->a(Lv5/K0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "failed({service="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lv5/L0$g$b;->a:Lv5/K0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "})"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
