.class public interface abstract LC3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
.end method

.method public A1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract A2(I)V
.end method

.method public abstract B0()Z
.end method

.method public abstract B1()Z
.end method

.method public abstract C1()V
.end method

.method public abstract C2(J)V
.end method

.method public abstract D()V
.end method

.method public abstract K(J)Z
.end method

.method public N2(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation

        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ArrayReturn"
            }
        .end annotation
    .end param

    .line 1
    const-string p2, "sql"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public abstract O(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract P()Ljava/util/List;
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract P0(Z)V
    .annotation build Lj/Y;
        api = 0x10
    .end annotation
.end method

.method public abstract Q1(I)Z
.end method

.method public abstract R0()J
.end method

.method public abstract T(LC3/g;)Landroid/database/Cursor;
    .param p1    # LC3/g;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract U(I)V
.end method

.method public abstract U0()Z
.end method

.method public abstract V()V
    .annotation build Lj/Y;
        api = 0x10
    .end annotation
.end method

.method public abstract V0()V
.end method

.method public abstract X(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract Y0(Ljava/lang/String;[Ljava/lang/Object;)V
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract Z0()J
.end method

.method public abstract a1()V
.end method

.method public abstract b1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentValues;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
.end method

.method public abstract c2(Ljava/util/Locale;)V
    .param p1    # Ljava/util/Locale;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract d1(J)J
.end method

.method public abstract e0()Z
.end method

.method public abstract getVersion()I
.end method

.method public abstract i2(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .param p1    # Landroid/database/sqlite/SQLiteTransactionListener;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract isOpen()Z
.end method

.method public abstract j2()Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end method

.method public abstract l0(Ljava/lang/String;)LC3/i;
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract m2()Z
.end method

.method public abstract p1()Z
.end method

.method public abstract r1(Ljava/lang/String;)Landroid/database/Cursor;
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract w2(LC3/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .param p1    # LC3/g;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation build Lj/Y;
        api = 0x10
    .end annotation
.end method

.method public abstract x1(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentValues;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract x2()Z
    .annotation build Lj/Y;
        api = 0x10
    .end annotation
.end method

.method public abstract y1(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .param p1    # Landroid/database/sqlite/SQLiteTransactionListener;
        .annotation build La8/l;
        .end annotation
    .end param
.end method
