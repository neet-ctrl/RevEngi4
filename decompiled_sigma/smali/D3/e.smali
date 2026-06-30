.class public final synthetic LD3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:LC3/e$a;

.field public final synthetic b:LD3/d$b;


# direct methods
.method public synthetic constructor <init>(LC3/e$a;LD3/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/e;->a:LC3/e$a;

    iput-object p2, p0, LD3/e;->b:LD3/d$b;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD3/e;->a:LC3/e$a;

    iget-object v1, p0, LD3/e;->b:LD3/d$b;

    invoke-static {v0, v1, p1}, LD3/d$c;->a(LC3/e$a;LD3/d$b;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
