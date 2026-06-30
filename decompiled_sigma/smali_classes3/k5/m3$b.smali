.class public Lk5/m3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lk5/y3;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lk5/y3;

    invoke-direct {v0}, Lk5/y3;-><init>()V

    iput-object v0, p0, Lk5/m3$b;->a:Lk5/y3;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lk5/m3$b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lk5/m3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk5/m3$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lk5/l3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lk5/l3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk5/m3$b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk5/m3$b;->a:Lk5/y3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk5/y3;->l()Lk5/y3;

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lk5/m3$d;

    .line 11
    .line 12
    iget-object v1, p0, Lk5/m3$b;->a:Lk5/y3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lk5/m3$d;-><init>(Lk5/y3;Lk5/m3$a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b(I)Lk5/m3$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "concurrencyLevel"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/m3$b;->a:Lk5/y3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/y3;->a(I)Lk5/y3;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c()Lk5/m3$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk5/m3$b;->b:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public d()Lk5/m3$b;
    .locals 1
    .annotation build Lg5/c;
        value = "java.lang.ref.WeakReference"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk5/m3$b;->b:Z

    .line 3
    .line 4
    return-object p0
.end method
