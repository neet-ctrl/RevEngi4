.class public final Lc2/d$a;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/d$a$a;
    }
.end annotation


# static fields
.field public static final g0:I = 0x0

.field public static final h0:I = 0x1

.field public static final i0:I = 0x2

.field public static final j0:I = 0x3


# instance fields
.field public final f0:I


# direct methods
.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc2/d$a;->f0:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Exception;)Lc2/d$a;
    .locals 2

    .line 1
    new-instance v0, Lc2/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lc2/d$a;-><init>(ILjava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Ljava/lang/Exception;I)Lc2/d$a;
    .locals 4

    .line 1
    new-instance v0, Lc2/d$a;

    .line 2
    .line 3
    new-instance v1, Ljava/io/IOException;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "Failed to load ad group "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, Lc2/d$a;-><init>(ILjava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static c(Ljava/lang/Exception;)Lc2/d$a;
    .locals 2

    .line 1
    new-instance v0, Lc2/d$a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lc2/d$a;-><init>(ILjava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d(Ljava/lang/RuntimeException;)Lc2/d$a;
    .locals 2

    .line 1
    new-instance v0, Lc2/d$a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lc2/d$a;-><init>(ILjava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/RuntimeException;
    .locals 2

    .line 1
    iget v0, p0, Lc2/d$a;->f0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    return-object v0
.end method
