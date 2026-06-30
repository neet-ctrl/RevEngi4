.class public final LD3/h;
.super LD3/g;
.source "SourceFile"

# interfaces
.implements LC3/i;


# instance fields
.field public final g0:Landroid/database/sqlite/SQLiteStatement;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteStatement;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LD3/g;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LD3/h;->g0:Landroid/database/sqlite/SQLiteStatement;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public N()J
    .locals 2

    .line 1
    iget-object v0, p0, LD3/h;->g0:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public T2()J
    .locals 2

    .line 1
    iget-object v0, p0, LD3/h;->g0:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public i0()I
    .locals 1

    .line 1
    iget-object v0, p0, LD3/h;->g0:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k1()Ljava/lang/String;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, LD3/h;->g0:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, LD3/h;->g0:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
