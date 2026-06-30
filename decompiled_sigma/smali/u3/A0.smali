.class public final Lu3/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->h0:Lj/d0$a;
    }
.end annotation


# static fields
.field public static final a:Lu3/A0;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "room_master_table"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "room_master_table"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "id"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "identity_hash"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "42"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu3/A0;

    .line 2
    .line 3
    invoke-direct {v0}, Lu3/A0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu3/A0;->a:Lu3/A0;

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

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "hash"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "\')"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
