.class public Lj5/m$F;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lj5/m$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "F"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "TV;>;",
        "Lj5/m$A<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final f0:Lj5/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lj5/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "referent",
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lj5/t<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lj5/m$F;->f0:Lj5/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c()Lj5/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/m$F;->f0:Lj5/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lj5/t;)Lj5/m$A;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "value",
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lj5/t<",
            "TK;TV;>;)",
            "Lj5/m$A<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj5/m$F;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lj5/m$F;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lj5/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getWeight()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
