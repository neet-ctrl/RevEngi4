.class public final Lj5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/e$l;,
        Lj5/e$o;,
        Lj5/e$b;,
        Lj5/e$d;,
        Lj5/e$k;,
        Lj5/e$n;,
        Lj5/e$g;,
        Lj5/e$c;,
        Lj5/e$j;,
        Lj5/e$i;,
        Lj5/e$e;,
        Lj5/e$h;,
        Lj5/e$f;,
        Lj5/e$m;
    }
.end annotation

.annotation build Lg5/c;
.end annotation

.annotation runtime Lj5/i;
.end annotation


# static fields
.field public static final o:Lh5/M;

.field public static final p:Lh5/M;

.field public static final q:Lk5/O2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/O2<",
            "Ljava/lang/String;",
            "Lj5/e$m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation build Lg5/e;
    .end annotation
.end field

.field public b:Ljava/lang/Long;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation build Lg5/e;
    .end annotation
.end field

.field public c:Ljava/lang/Long;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation build Lg5/e;
    .end annotation
.end field

.field public d:Ljava/lang/Integer;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation build Lg5/e;
    .end annotation
.end field

.field public e:Lj5/m$t;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation build Lg5/e;
    .end annotation
.end field

.field public f:Lj5/m$t;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation build Lg5/e;
    .end annotation
.end field

.field public g:Ljava/lang/Boolean;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation build Lg5/e;
    .end annotation
.end field

.field public h:J
    .annotation build Lg5/e;
    .end annotation
.end field

.field public i:Ljava/util/concurrent/TimeUnit;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation build Lg5/e;
    .end annotation
.end field

.field public j:J
    .annotation build Lg5/e;
    .end annotation
.end field

.field public k:Ljava/util/concurrent/TimeUnit;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation build Lg5/e;
    .end annotation
.end field

.field public l:J
    .annotation build Lg5/e;
    .end annotation
.end field

.field public m:Ljava/util/concurrent/TimeUnit;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation build Lg5/e;
    .end annotation
.end field

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-static {v0}, Lh5/M;->h(C)Lh5/M;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lh5/M;->q()Lh5/M;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lj5/e;->o:Lh5/M;

    .line 12
    .line 13
    const/16 v0, 0x3d

    .line 14
    .line 15
    invoke-static {v0}, Lh5/M;->h(C)Lh5/M;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lh5/M;->q()Lh5/M;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lj5/e;->p:Lh5/M;

    .line 24
    .line 25
    invoke-static {}, Lk5/O2;->b()Lk5/O2$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lj5/e$e;

    .line 30
    .line 31
    invoke-direct {v1}, Lj5/e$e;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "initialCapacity"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lk5/O2$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lk5/O2$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lj5/e$i;

    .line 41
    .line 42
    invoke-direct {v1}, Lj5/e$i;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "maximumSize"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lk5/O2$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lk5/O2$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lj5/e$j;

    .line 52
    .line 53
    invoke-direct {v1}, Lj5/e$j;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "maximumWeight"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lk5/O2$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lk5/O2$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lj5/e$c;

    .line 63
    .line 64
    invoke-direct {v1}, Lj5/e$c;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "concurrencyLevel"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lk5/O2$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lk5/O2$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lj5/e$g;

    .line 74
    .line 75
    sget-object v2, Lj5/m$t;->h0:Lj5/m$t;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lj5/e$g;-><init>(Lj5/m$t;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "weakKeys"

    .line 81
    .line 82
    invoke-virtual {v0, v3, v1}, Lk5/O2$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lk5/O2$b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lj5/e$n;

    .line 87
    .line 88
    sget-object v3, Lj5/m$t;->g0:Lj5/m$t;

    .line 89
    .line 90
    invoke-direct {v1, v3}, Lj5/e$n;-><init>(Lj5/m$t;)V

    .line 91
    .line 92
    .line 93
    const-string v3, "softValues"

    .line 94
    .line 95
    invoke-virtual {v0, v3, v1}, Lk5/O2$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lk5/O2$b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lj5/e$n;

    .line 100
    .line 101
    invoke-direct {v1, v2}, Lj5/e$n;-><init>(Lj5/m$t;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "weakValues"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Lk5/O2$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lk5/O2$b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lj5/e$k;

    .line 111
    .line 112
    invoke-direct {v1}, Lj5/e$k;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "recordStats"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Lk5/O2$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lk5/O2$b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lj5/e$b;

    .line 122
    .line 123
    invoke-direct {v1}, Lj5/e$b;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "expireAfterAccess"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Lk5/O2$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lk5/O2$b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lj5/e$o;

    .line 133
    .line 134
    invoke-direct {v1}, Lj5/e$o;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, "expireAfterWrite"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Lk5/O2$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lk5/O2$b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lj5/e$l;

    .line 144
    .line 145
    invoke-direct {v1}, Lj5/e$l;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v2, "refreshAfterWrite"

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Lk5/O2$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lk5/O2$b;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lj5/e$l;

    .line 155
    .line 156
    invoke-direct {v1}, Lj5/e$l;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v2, "refreshInterval"

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Lk5/O2$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lk5/O2$b;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lk5/O2$b;->d()Lk5/O2;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lj5/e;->q:Lk5/O2;

    .line 170
    .line 171
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "specification"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/e;->n:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj5/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b()Lj5/e;
    .locals 1

    .line 1
    const-string v0, "maximumSize=0"

    .line 2
    .line 3
    invoke-static {v0}, Lj5/e;->e(Ljava/lang/String;)Lj5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;
    .locals 0
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "unit"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "args"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lj5/e;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cacheBuilderSpecification"
        }
    .end annotation

    .line 1
    new-instance v0, Lj5/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj5/e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    sget-object v1, Lj5/e;->o:Lh5/M;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lh5/M;->n(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, Lj5/e;->p:Lh5/M;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lh5/M;->n(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lk5/M2;->t(Ljava/lang/Iterable;)Lk5/M2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    xor-int/2addr v3, v4

    .line 50
    const-string v5, "blank key-value pair"

    .line 51
    .line 52
    invoke-static {v3, v5}, Lh5/H;->e(ZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v5, 0x2

    .line 60
    const/4 v6, 0x0

    .line 61
    if-gt v3, v5, :cond_0

    .line 62
    .line 63
    move v3, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move v3, v6

    .line 66
    :goto_1
    const-string v5, "key-value pair %s with more than one equals sign"

    .line 67
    .line 68
    invoke-static {v3, v5, v1}, Lh5/H;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v3, Lj5/e;->q:Lk5/O2;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lk5/O2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lj5/e$m;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    move v6, v4

    .line 88
    :cond_1
    const-string v5, "unknown key %s"

    .line 89
    .line 90
    invoke-static {v6, v5, v1}, Lh5/H;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-ne v5, v4, :cond_2

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    :goto_2
    invoke-interface {v3, v0, v1, v2}, Lj5/e$m;->a(Lj5/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj5/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lj5/e;

    .line 12
    .line 13
    iget-object v1, p0, Lj5/e;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lj5/e;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lh5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lj5/e;->b:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v3, p1, Lj5/e;->b:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lh5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lj5/e;->c:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v3, p1, Lj5/e;->c:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lh5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lj5/e;->d:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v3, p1, Lj5/e;->d:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lh5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lj5/e;->e:Lj5/m$t;

    .line 54
    .line 55
    iget-object v3, p1, Lj5/e;->e:Lj5/m$t;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lh5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lj5/e;->f:Lj5/m$t;

    .line 64
    .line 65
    iget-object v3, p1, Lj5/e;->f:Lj5/m$t;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lh5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lj5/e;->g:Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-object v3, p1, Lj5/e;->g:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lh5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-wide v3, p0, Lj5/e;->h:J

    .line 84
    .line 85
    iget-object v1, p0, Lj5/e;->i:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-static {v3, v4, v1}, Lj5/e;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-wide v3, p1, Lj5/e;->h:J

    .line 92
    .line 93
    iget-object v5, p1, Lj5/e;->i:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-static {v3, v4, v5}, Lj5/e;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v1, v3}, Lh5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-wide v3, p0, Lj5/e;->j:J

    .line 106
    .line 107
    iget-object v1, p0, Lj5/e;->k:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-static {v3, v4, v1}, Lj5/e;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-wide v3, p1, Lj5/e;->j:J

    .line 114
    .line 115
    iget-object v5, p1, Lj5/e;->k:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    invoke-static {v3, v4, v5}, Lj5/e;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1, v3}, Lh5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iget-wide v3, p0, Lj5/e;->l:J

    .line 128
    .line 129
    iget-object v1, p0, Lj5/e;->m:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    invoke-static {v3, v4, v1}, Lj5/e;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-wide v3, p1, Lj5/e;->l:J

    .line 136
    .line 137
    iget-object p1, p1, Lj5/e;->m:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    invoke-static {v3, v4, p1}, Lj5/e;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v1, p1}, Lh5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    move v0, v2

    .line 151
    :goto_0
    return v0
.end method

.method public f()Lj5/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj5/d;->D()Lj5/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj5/e;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lj5/d;->x(I)Lj5/d;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lj5/e;->b:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lj5/d;->B(J)Lj5/d;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lj5/e;->c:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lj5/d;->C(J)Lj5/d;

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lj5/e;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lj5/d;->e(I)Lj5/d;

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, Lj5/e;->e:Lj5/m$t;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    sget-object v3, Lj5/e$a;->a:[I

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    aget v1, v3, v1

    .line 61
    .line 62
    if-ne v1, v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lj5/d;->M()Lj5/d;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_5
    :goto_0
    iget-object v1, p0, Lj5/e;->f:Lj5/m$t;

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    sget-object v3, Lj5/e$a;->a:[I

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    aget v1, v3, v1

    .line 85
    .line 86
    if-eq v1, v2, :cond_7

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    if-ne v1, v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Lj5/d;->J()Lj5/d;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_7
    invoke-virtual {v0}, Lj5/d;->N()Lj5/d;

    .line 102
    .line 103
    .line 104
    :cond_8
    :goto_1
    iget-object v1, p0, Lj5/e;->g:Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    invoke-virtual {v0}, Lj5/d;->E()Lj5/d;

    .line 115
    .line 116
    .line 117
    :cond_9
    iget-object v1, p0, Lj5/e;->i:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    iget-wide v2, p0, Lj5/e;->h:J

    .line 122
    .line 123
    invoke-virtual {v0, v2, v3, v1}, Lj5/d;->g(JLjava/util/concurrent/TimeUnit;)Lj5/d;

    .line 124
    .line 125
    .line 126
    :cond_a
    iget-object v1, p0, Lj5/e;->k:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    iget-wide v2, p0, Lj5/e;->j:J

    .line 131
    .line 132
    invoke-virtual {v0, v2, v3, v1}, Lj5/d;->f(JLjava/util/concurrent/TimeUnit;)Lj5/d;

    .line 133
    .line 134
    .line 135
    :cond_b
    iget-object v1, p0, Lj5/e;->m:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    if-eqz v1, :cond_c

    .line 138
    .line 139
    iget-wide v2, p0, Lj5/e;->l:J

    .line 140
    .line 141
    invoke-virtual {v0, v2, v3, v1}, Lj5/d;->F(JLjava/util/concurrent/TimeUnit;)Lj5/d;

    .line 142
    .line 143
    .line 144
    :cond_c
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/e;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Lj5/e;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lj5/e;->b:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lj5/e;->c:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lj5/e;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lj5/e;->e:Lj5/m$t;

    .line 10
    .line 11
    iget-object v5, p0, Lj5/e;->f:Lj5/m$t;

    .line 12
    .line 13
    iget-object v6, p0, Lj5/e;->g:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-wide v7, p0, Lj5/e;->h:J

    .line 16
    .line 17
    iget-object v9, p0, Lj5/e;->i:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-static {v7, v8, v9}, Lj5/e;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-wide v8, p0, Lj5/e;->j:J

    .line 24
    .line 25
    iget-object v10, p0, Lj5/e;->k:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-static {v8, v9, v10}, Lj5/e;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-wide v9, p0, Lj5/e;->l:J

    .line 32
    .line 33
    iget-object v11, p0, Lj5/e;->m:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-static {v9, v10, v11}, Lj5/e;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lh5/B;->b([Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lh5/z;->c(Ljava/lang/Object;)Lh5/z$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lj5/e;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lh5/z$b;->s(Ljava/lang/Object;)Lh5/z$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lh5/z$b;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
