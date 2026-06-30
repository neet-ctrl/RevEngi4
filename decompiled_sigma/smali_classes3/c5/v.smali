.class public final synthetic Lc5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/N$b;


# instance fields
.field public final synthetic a:Lc5/N;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lc5/N;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/v;->a:Lc5/N;

    iput-wide p2, p0, Lc5/v;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc5/v;->a:Lc5/N;

    iget-wide v1, p0, Lc5/v;->b:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lc5/N;->F(Lc5/N;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
