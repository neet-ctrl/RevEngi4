.class public interface abstract Ln2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/r$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = -0x1


# virtual methods
.method public abstract a(JJ)V
.end method

.method public abstract c(Ln2/t;)V
.end method

.method public d()Ln2/r;
    .locals 0
    .annotation runtime LX7/e;
    .end annotation

    .line 1
    return-object p0
.end method

.method public abstract e(Ln2/s;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h(Ln2/s;Ln2/K;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln2/Q;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk5/M2;->C()Lk5/M2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract release()V
.end method
