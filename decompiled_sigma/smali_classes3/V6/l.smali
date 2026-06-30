.class public final LV6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV6/l$a;,
        LV6/l$b;,
        LV6/l$c;,
        LV6/l$d;
    }
.end annotation

.annotation build Lh6/e1;
    markerClass = {
        Lh6/v;
    }
.end annotation

.annotation build Lh6/o0;
    version = "2.2"
.end annotation


# static fields
.field public static final d:LV6/l$c;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final e:LV6/l;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final f:LV6/l;
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:LV6/l$b;
    .annotation build La8/l;
    .end annotation
.end field

.field public final c:LV6/l$d;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LV6/l$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV6/l$c;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV6/l;->d:LV6/l$c;

    .line 8
    .line 9
    new-instance v0, LV6/l;

    .line 10
    .line 11
    sget-object v1, LV6/l$b;->j:LV6/l$b$b;

    .line 12
    .line 13
    invoke-virtual {v1}, LV6/l$b$b;->a()LV6/l$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, LV6/l$d;->h:LV6/l$d$b;

    .line 18
    .line 19
    invoke-virtual {v3}, LV6/l$d$b;->a()LV6/l$d;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v0, v5, v2, v4}, LV6/l;-><init>(ZLV6/l$b;LV6/l$d;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LV6/l;->e:LV6/l;

    .line 28
    .line 29
    new-instance v0, LV6/l;

    .line 30
    .line 31
    invoke-virtual {v1}, LV6/l$b$b;->a()LV6/l$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v3}, LV6/l$d$b;->a()LV6/l$d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v0, v3, v1, v2}, LV6/l;-><init>(ZLV6/l$b;LV6/l$d;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LV6/l;->f:LV6/l;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(ZLV6/l$b;LV6/l$d;)V
    .locals 1
    .param p2    # LV6/l$b;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # LV6/l$d;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "number"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, LV6/l;->a:Z

    .line 15
    .line 16
    iput-object p2, p0, LV6/l;->b:LV6/l$b;

    .line 17
    .line 18
    iput-object p3, p0, LV6/l;->c:LV6/l$d;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a()LV6/l;
    .locals 1

    .line 1
    sget-object v0, LV6/l;->e:LV6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()LV6/l;
    .locals 1

    .line 1
    sget-object v0, LV6/l;->f:LV6/l;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()LV6/l$b;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LV6/l;->b:LV6/l$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LV6/l$d;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LV6/l;->c:LV6/l$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LV6/l;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HexFormat("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "    upperCase = "

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p0, LV6/l;->a:Z

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ","

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "    bytes = BytesHexFormat("

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LV6/l;->b:LV6/l$b;

    .line 43
    .line 44
    const-string v3, "        "

    .line 45
    .line 46
    invoke-virtual {v2, v0, v3}, LV6/l$b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "    ),"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "    number = NumberHexFormat("

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LV6/l;->c:LV6/l$d;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v3}, LV6/l$d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, "    )"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ")"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
