.class public Lv5/q$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/x0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/q;->o(Lv5/K0$b;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5/x0$a<",
        "Lv5/K0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv5/K0$b;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lv5/q;Lv5/K0$b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$from",
            "val$cause"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lv5/q$e;->a:Lv5/K0$b;

    .line 2
    .line 3
    iput-object p3, p0, Lv5/q$e;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    check-cast p1, Lv5/K0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv5/q$e;->b(Lv5/K0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lv5/K0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/q$e;->a:Lv5/K0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lv5/q$e;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lv5/K0$a;->a(Lv5/K0$b;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
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
    const-string v1, "failed({from = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lv5/q$e;->a:Lv5/K0$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", cause = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lv5/q$e;->b:Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "})"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
