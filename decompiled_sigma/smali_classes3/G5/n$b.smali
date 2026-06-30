.class public final LG5/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/s;
.implements LD5/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LG5/n;


# direct methods
.method public constructor <init>(LG5/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG5/n$b;->a:LG5/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LG5/n;LG5/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LG5/n$b;-><init>(LG5/n;)V

    return-void
.end method


# virtual methods
.method public a(LD5/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LD5/l;",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LD5/p;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG5/n$b;->a:LG5/n;

    .line 2
    .line 3
    iget-object v0, v0, LG5/n;->c:LD5/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LD5/f;->k(LD5/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/reflect/Type;)LD5/l;
    .locals 1

    .line 1
    iget-object v0, p0, LG5/n$b;->a:LG5/n;

    .line 2
    .line 3
    iget-object v0, v0, LG5/n;->c:LD5/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LD5/f;->L(Ljava/lang/Object;Ljava/lang/reflect/Type;)LD5/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Ljava/lang/Object;)LD5/l;
    .locals 1

    .line 1
    iget-object v0, p0, LG5/n$b;->a:LG5/n;

    .line 2
    .line 3
    iget-object v0, v0, LG5/n;->c:LD5/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LD5/f;->K(Ljava/lang/Object;)LD5/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
