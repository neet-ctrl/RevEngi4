.class public Lk5/z3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/z3$H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk5/z3$H<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lk5/z3$f;",
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
.method public bridge synthetic a(Ljava/lang/ref/ReferenceQueue;Lk5/z3$j;)Lk5/z3$H;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "queue",
            "entry"
        }
    .end annotation

    .line 1
    check-cast p2, Lk5/z3$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk5/z3$a;->b(Ljava/lang/ref/ReferenceQueue;Lk5/z3$f;)Lk5/z3$H;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/ref/ReferenceQueue;Lk5/z3$f;)Lk5/z3$H;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "queue",
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Lk5/z3$f;",
            ")",
            "Lk5/z3$H<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lk5/z3$f;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic c()Lk5/z3$j;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/z3$a;->d()Lk5/z3$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Lk5/z3$f;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
