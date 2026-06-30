.class public final LD3/c$c;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD3/c;->T(LC3/g;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/r<",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "Landroid/database/sqlite/SQLiteCursorDriver;",
        "Ljava/lang/String;",
        "Landroid/database/sqlite/SQLiteQuery;",
        "Landroid/database/sqlite/SQLiteCursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f0:LC3/g;


# direct methods
.method public constructor <init>(LC3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD3/c$c;->f0:LC3/g;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Landroid/database/sqlite/SQLiteCursorDriver;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p4    # Landroid/database/sqlite/SQLiteQuery;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object p1, p0, LD3/c$c;->f0:LC3/g;

    .line 2
    .line 3
    new-instance v0, LD3/g;

    .line 4
    .line 5
    invoke-static {p4}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p4}, LD3/g;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, LC3/g;->c(LC3/f;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 15
    .line 16
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public bridge synthetic z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, LD3/c$c;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
