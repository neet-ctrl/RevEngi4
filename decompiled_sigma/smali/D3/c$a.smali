.class public final LD3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lj/Y;
    value = 0x1e
.end annotation


# static fields
.field public static final a:LD3/c$a;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD3/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LD3/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD3/c$a;->a:LD3/c$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build Lj/u;
    .end annotation

    .line 1
    const-string v0, "sQLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sql"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->execPerConnectionSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
