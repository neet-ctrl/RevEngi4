.class public abstract LQ3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ3/f$a;
    }
.end annotation


# static fields
.field public static final b:LQ3/f$a;
    .annotation build La8/l;
    .end annotation
.end field

.field public static c:LQ3/g;
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ3/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ3/f$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ3/f;->b:LQ3/f$a;

    .line 8
    .line 9
    sget-object v0, LQ3/a;->a:LQ3/a;

    .line 10
    .line 11
    sput-object v0, LQ3/f;->c:LQ3/g;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LU3/g;->a:LU3/g;

    .line 5
    .line 6
    invoke-virtual {v0}, LU3/g;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LQ3/f;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()LQ3/g;
    .locals 1

    .line 1
    sget-object v0, LQ3/f;->c:LQ3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(LQ3/g;)V
    .locals 0

    .line 1
    sput-object p0, LQ3/f;->c:LQ3/g;

    .line 2
    .line 3
    return-void
.end method

.method public static final d()LQ3/f;
    .locals 1
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, LQ3/f;->b:LQ3/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ3/f$a;->a()LQ3/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1
    .annotation build Lj/G;
        from = 0x0L
    .end annotation

    .line 1
    iget v0, p0, LQ3/f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(I)V
    .locals 3
    .param p1    # I
        .annotation build Lj/G;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, LQ3/f;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "This API requires extension version "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ", but the device is on "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LQ3/f;->c()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
