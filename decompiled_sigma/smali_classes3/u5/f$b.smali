.class public final Lu5/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lk5/O2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/O2$b<",
            "Lu5/q<",
            "+TB;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lk5/O2;->b()Lk5/O2$b;

    move-result-object v0

    iput-object v0, p0, Lu5/f$b;->a:Lk5/O2$b;

    return-void
.end method

.method public synthetic constructor <init>(Lu5/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu5/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu5/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu5/f<",
            "TB;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu5/f;

    .line 2
    .line 3
    iget-object v1, p0, Lu5/f$b;->a:Lk5/O2$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk5/O2$b;->d()Lk5/O2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lu5/f;-><init>(Lk5/O2;Lu5/f$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Object;)Lu5/f$b;
    .locals 1
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
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lu5/f$b<",
            "TB;>;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/f$b;->a:Lk5/O2$b;

    .line 2
    .line 3
    invoke-static {p1}, Lu5/q;->S(Ljava/lang/Class;)Lu5/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lk5/O2$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lk5/O2$b;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public c(Lu5/q;Ljava/lang/Object;)Lu5/f$b;
    .locals 1
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
            "<T:TB;>(",
            "Lu5/q<",
            "TT;>;TT;)",
            "Lu5/f$b<",
            "TB;>;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/f$b;->a:Lk5/O2$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu5/q;->U()Lu5/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lk5/O2$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lk5/O2$b;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
