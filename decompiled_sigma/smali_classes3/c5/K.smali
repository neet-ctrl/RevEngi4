.class public final synthetic Lc5/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/N$d;


# instance fields
.field public final synthetic a:Lc5/V;


# direct methods
.method public synthetic constructor <init>(Lc5/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/K;->a:Lc5/V;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/K;->a:Lc5/V;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
