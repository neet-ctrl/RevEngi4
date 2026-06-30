.class public final LD3/d$d;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD3/d;-><init>(Landroid/content/Context;Ljava/lang/String;LC3/e$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/a<",
        "LD3/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f0:LD3/d;


# direct methods
.method public constructor <init>(LD3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD3/d$d;->f0:LD3/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()LD3/d$c;
    .locals 17
    .annotation build La8/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LD3/d$d;->f0:LD3/d;

    .line 4
    .line 5
    invoke-static {v1}, LD3/d;->d(LD3/d;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LD3/d$d;->f0:LD3/d;

    .line 13
    .line 14
    invoke-static {v1}, LD3/d;->e(LD3/d;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    iget-object v3, v0, LD3/d$d;->f0:LD3/d;

    .line 23
    .line 24
    invoke-static {v3}, LD3/d;->c(LD3/d;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, LC3/c$c;->a(Landroid/content/Context;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v0, LD3/d$d;->f0:LD3/d;

    .line 33
    .line 34
    invoke-static {v4}, LD3/d;->d(LD3/d;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LD3/d$c;

    .line 42
    .line 43
    iget-object v4, v0, LD3/d$d;->f0:LD3/d;

    .line 44
    .line 45
    invoke-static {v4}, LD3/d;->c(LD3/d;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v8, LD3/d$b;

    .line 54
    .line 55
    invoke-direct {v8, v2}, LD3/d$b;-><init>(LD3/c;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, LD3/d$d;->f0:LD3/d;

    .line 59
    .line 60
    invoke-static {v1}, LD3/d;->b(LD3/d;)LC3/e$a;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget-object v1, v0, LD3/d$d;->f0:LD3/d;

    .line 65
    .line 66
    invoke-static {v1}, LD3/d;->a(LD3/d;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    move-object v5, v3

    .line 71
    invoke-direct/range {v5 .. v10}, LD3/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;LD3/d$b;LC3/e$a;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v3, LD3/d$c;

    .line 76
    .line 77
    iget-object v1, v0, LD3/d$d;->f0:LD3/d;

    .line 78
    .line 79
    invoke-static {v1}, LD3/d;->c(LD3/d;)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    iget-object v1, v0, LD3/d$d;->f0:LD3/d;

    .line 84
    .line 85
    invoke-static {v1}, LD3/d;->d(LD3/d;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    new-instance v14, LD3/d$b;

    .line 90
    .line 91
    invoke-direct {v14, v2}, LD3/d$b;-><init>(LD3/c;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, LD3/d$d;->f0:LD3/d;

    .line 95
    .line 96
    invoke-static {v1}, LD3/d;->b(LD3/d;)LC3/e$a;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    iget-object v1, v0, LD3/d$d;->f0:LD3/d;

    .line 101
    .line 102
    invoke-static {v1}, LD3/d;->a(LD3/d;)Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    move-object v11, v3

    .line 107
    invoke-direct/range {v11 .. v16}, LD3/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;LD3/d$b;LC3/e$a;Z)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object v1, v0, LD3/d$d;->f0:LD3/d;

    .line 111
    .line 112
    invoke-static {v1}, LD3/d;->f(LD3/d;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v3, v1}, LC3/c$a;->h(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    .line 117
    .line 118
    .line 119
    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD3/d$d;->b()LD3/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
