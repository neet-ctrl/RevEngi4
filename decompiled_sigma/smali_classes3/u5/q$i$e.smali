.class public Lu5/q$i$e;
.super Lu5/q$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/q$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lu5/q$i<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final c:Lu5/q$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/q$i<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu5/q$i;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/q$i<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lu5/q$i;-><init>(Lu5/q$a;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lu5/q$i$e;->c:Lu5/q$i;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Iterable<",
            "+TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/q$i$e;->c:Lu5/q$i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu5/q$i;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/q$i$e;->c:Lu5/q$i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu5/q$i;->f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/q$i$e;->c:Lu5/q$i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu5/q$i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
