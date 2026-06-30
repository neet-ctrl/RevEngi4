.class public final LU1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final f0:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LU1/a$b;->f0:Landroid/database/Cursor;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/database/Cursor;LU1/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU1/a$b;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LU1/a$b;->f0:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LU1/a$b;->f0:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, LU1/a$b;->f0:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU1/a$b;->f0:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public moveToPosition(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LU1/a$b;->f0:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public r2()LU1/c;
    .locals 1

    .line 1
    iget-object v0, p0, LU1/a$b;->f0:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-static {v0}, LU1/a;->i(Landroid/database/Cursor;)LU1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
