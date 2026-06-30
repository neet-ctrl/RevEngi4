.class public final synthetic Lc5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/N$b;


# instance fields
.field public final synthetic a:Lc5/N;

.field public final synthetic b:LS4/r;


# direct methods
.method public synthetic constructor <init>(Lc5/N;LS4/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/q;->a:Lc5/N;

    iput-object p2, p0, Lc5/q;->b:LS4/r;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/q;->a:Lc5/N;

    iget-object v1, p0, Lc5/q;->b:LS4/r;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lc5/N;->n(Lc5/N;LS4/r;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
