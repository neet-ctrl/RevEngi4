.class public final Lb5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LV4/g<",
        "Lb5/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/c<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lg6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/c<",
            "Lc5/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/c<",
            "Lb5/y;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lg6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/c<",
            "Ld5/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg6/c;Lg6/c;Lg6/c;Lg6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lg6/c<",
            "Lc5/d;",
            ">;",
            "Lg6/c<",
            "Lb5/y;",
            ">;",
            "Lg6/c<",
            "Ld5/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5/x;->a:Lg6/c;

    .line 5
    .line 6
    iput-object p2, p0, Lb5/x;->b:Lg6/c;

    .line 7
    .line 8
    iput-object p3, p0, Lb5/x;->c:Lg6/c;

    .line 9
    .line 10
    iput-object p4, p0, Lb5/x;->d:Lg6/c;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lg6/c;Lg6/c;Lg6/c;Lg6/c;)Lb5/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lg6/c<",
            "Lc5/d;",
            ">;",
            "Lg6/c<",
            "Lb5/y;",
            ">;",
            "Lg6/c<",
            "Ld5/b;",
            ">;)",
            "Lb5/x;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb5/x;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lb5/x;-><init>(Lg6/c;Lg6/c;Lg6/c;Lg6/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lc5/d;Lb5/y;Ld5/b;)Lb5/w;
    .locals 1

    .line 1
    new-instance v0, Lb5/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lb5/w;-><init>(Ljava/util/concurrent/Executor;Lc5/d;Lb5/y;Ld5/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lb5/w;
    .locals 4

    .line 1
    iget-object v0, p0, Lb5/x;->a:Lg6/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lg6/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Lb5/x;->b:Lg6/c;

    .line 10
    .line 11
    invoke-interface {v1}, Lg6/c;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lc5/d;

    .line 16
    .line 17
    iget-object v2, p0, Lb5/x;->c:Lg6/c;

    .line 18
    .line 19
    invoke-interface {v2}, Lg6/c;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lb5/y;

    .line 24
    .line 25
    iget-object v3, p0, Lb5/x;->d:Lg6/c;

    .line 26
    .line 27
    invoke-interface {v3}, Lg6/c;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ld5/b;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lb5/x;->c(Ljava/util/concurrent/Executor;Lc5/d;Lb5/y;Ld5/b;)Lb5/w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb5/x;->b()Lb5/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
