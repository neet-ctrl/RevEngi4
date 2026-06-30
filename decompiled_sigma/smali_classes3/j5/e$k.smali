.class public Lj5/e$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/e$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
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
.method public a(Lj5/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "spec",
            "key",
            "value"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    move p3, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p3, p2

    .line 8
    :goto_0
    const-string v1, "recordStats does not take values"

    .line 9
    .line 10
    invoke-static {p3, v1}, Lh5/H;->e(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p1, Lj5/e;->g:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    move p2, v0

    .line 18
    :cond_1
    const-string p3, "recordStats already set"

    .line 19
    .line 20
    invoke-static {p2, p3}, Lh5/H;->e(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object p2, p1, Lj5/e;->g:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-void
.end method
