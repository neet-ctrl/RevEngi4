.class public final Le7/D$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Le7/D;Ljava/lang/Object;)Z
    .locals 0
    .param p0    # Le7/D;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Le7/D<",
            "-TE;>;TE;)Z"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lh6/j0;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1}, Le7/G$a;->c(Le7/G;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
