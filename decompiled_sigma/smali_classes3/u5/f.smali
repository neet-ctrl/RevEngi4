.class public final Lu5/f;
.super Lk5/h2;
.source "SourceFile"

# interfaces
.implements Lu5/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/h2<",
        "Lu5/q<",
        "+TB;>;TB;>;",
        "Lu5/p<",
        "TB;>;"
    }
.end annotation

.annotation runtime Lu5/d;
.end annotation


# instance fields
.field public final f0:Lk5/O2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/O2<",
            "Lu5/q<",
            "+TB;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/O2;)V
    .locals 0
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
            "Lk5/O2<",
            "Lu5/q<",
            "+TB;>;TB;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lk5/h2;-><init>()V

    .line 3
    iput-object p1, p0, Lu5/f;->f0:Lk5/O2;

    return-void
.end method

.method public synthetic constructor <init>(Lk5/O2;Lu5/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu5/f;-><init>(Lk5/O2;)V

    return-void
.end method

.method public static n3()Lu5/f$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">()",
            "Lu5/f$b<",
            "TB;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu5/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu5/f$b;-><init>(Lu5/f$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static o3()Lu5/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">()",
            "Lu5/f<",
            "TB;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu5/f;

    .line 2
    .line 3
    invoke-static {}, Lk5/O2;->s()Lk5/O2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lu5/f;-><init>(Lk5/O2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public C(Lu5/q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Lu5/q<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .annotation build Ly5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public G1(Lu5/q;)Ljava/lang/Object;
    .locals 0
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
            "<T:TB;>(",
            "Lu5/q<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu5/q;->U()Lu5/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lu5/f;->q3(Lu5/q;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic c3()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu5/f;->d3()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lu5/q<",
            "+TB;>;TB;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/f;->f0:Lk5/O2;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .annotation build Ly5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public n(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
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
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lu5/q;->S(Ljava/lang/Class;)Lu5/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lu5/f;->q3(Lu5/q;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p3(Lu5/q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/q<",
            "+TB;>;TB;)TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .annotation build Ly5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .annotation build Ly5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .line 1
    check-cast p1, Lu5/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lu5/f;->p3(Lu5/q;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Lu5/q<",
            "+TB;>;+TB;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final q3(Lu5/q;)Ljava/lang/Object;
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
            "<T:TB;>(",
            "Lu5/q<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/f;->f0:Lk5/O2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/O2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
