.class public Lv5/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/x0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/q;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    invoke-virtual {p0, p1}, Lv5/q$b;->b(Lv5/K0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lv5/K0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lv5/K0$a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "running()"

    .line 2
    .line 3
    return-object v0
.end method
