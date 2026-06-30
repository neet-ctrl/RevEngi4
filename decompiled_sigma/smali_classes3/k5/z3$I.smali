.class public final Lk5/z3$I;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lk5/z3$H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "I"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lk5/z3$j<",
        "TK;TV;TE;>;>",
        "Ljava/lang/ref/WeakReference<",
        "TV;>;",
        "Lk5/z3$H<",
        "TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field public final f0:Lk5/z3$j;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lk5/z3$j;)V
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
            "TV;>;TV;TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lk5/z3$I;->f0:Lk5/z3$j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ref/ReferenceQueue;Lk5/z3$j;)Lk5/z3$H;
    .locals 2
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
            "TV;>;TE;)",
            "Lk5/z3$H<",
            "TK;TV;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/z3$I;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1, p2}, Lk5/z3$I;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lk5/z3$j;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c()Lk5/z3$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/z3$I;->f0:Lk5/z3$j;

    .line 2
    .line 3
    return-object v0
.end method
