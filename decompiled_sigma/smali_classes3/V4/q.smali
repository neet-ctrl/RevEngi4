.class public final LV4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg6/c<",
        "LU4/e<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final synthetic b:Z


# instance fields
.field public final a:Lg6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV4/q;->a:Lg6/c;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lg6/c;)Lg6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg6/c<",
            "TT;>;)",
            "Lg6/c<",
            "LU4/e<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LV4/q;

    .line 2
    .line 3
    invoke-static {p0}, LV4/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg6/c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LV4/q;-><init>(Lg6/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public b()LU4/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU4/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV4/q;->a:Lg6/c;

    .line 2
    .line 3
    invoke-static {v0}, LV4/f;->a(Lg6/c;)LU4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV4/q;->b()LU4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
