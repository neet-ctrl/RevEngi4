.class public final LP0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:LP0/j;

.field public static final j:LP0/j;

.field public static final k:LP0/j;

.field public static final l:LP0/j;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LP0/j;

    .line 2
    .line 3
    const/16 v1, 0x140

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    const-string v3, "320x50_mb"

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v2}, LP0/j;-><init>(ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LP0/j;->i:LP0/j;

    .line 13
    .line 14
    new-instance v0, LP0/j;

    .line 15
    .line 16
    const/16 v3, 0x1d4

    .line 17
    .line 18
    const/16 v4, 0x3c

    .line 19
    .line 20
    const-string v5, "468x60_as"

    .line 21
    .line 22
    invoke-direct {v0, v3, v5, v4}, LP0/j;-><init>(ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LP0/j;

    .line 26
    .line 27
    const/16 v3, 0x64

    .line 28
    .line 29
    const-string v4, "320x100_as"

    .line 30
    .line 31
    invoke-direct {v0, v1, v4, v3}, LP0/j;-><init>(ILjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LP0/j;

    .line 35
    .line 36
    const/16 v1, 0x2d8

    .line 37
    .line 38
    const/16 v3, 0x5a

    .line 39
    .line 40
    const-string v4, "728x90_as"

    .line 41
    .line 42
    invoke-direct {v0, v1, v4, v3}, LP0/j;-><init>(ILjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LP0/j;

    .line 46
    .line 47
    const/16 v1, 0x12c

    .line 48
    .line 49
    const/16 v3, 0xfa

    .line 50
    .line 51
    const-string v4, "300x250_as"

    .line 52
    .line 53
    invoke-direct {v0, v1, v4, v3}, LP0/j;-><init>(ILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LP0/j;

    .line 57
    .line 58
    const/16 v1, 0xa0

    .line 59
    .line 60
    const/16 v3, 0x258

    .line 61
    .line 62
    const-string v4, "160x600_as"

    .line 63
    .line 64
    invoke-direct {v0, v1, v4, v3}, LP0/j;-><init>(ILjava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LP0/j;

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    const/4 v3, -0x2

    .line 71
    const-string v4, "smart_banner"

    .line 72
    .line 73
    invoke-direct {v0, v1, v4, v3}, LP0/j;-><init>(ILjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v0, LP0/j;->j:LP0/j;

    .line 77
    .line 78
    new-instance v0, LP0/j;

    .line 79
    .line 80
    const/4 v1, -0x4

    .line 81
    const/4 v3, -0x3

    .line 82
    const-string v4, "fluid"

    .line 83
    .line 84
    invoke-direct {v0, v3, v4, v1}, LP0/j;-><init>(ILjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v0, LP0/j;->k:LP0/j;

    .line 88
    .line 89
    new-instance v0, LP0/j;

    .line 90
    .line 91
    const-string v1, "invalid"

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {v0, v4, v1, v4}, LP0/j;-><init>(ILjava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sput-object v0, LP0/j;->l:LP0/j;

    .line 98
    .line 99
    new-instance v0, LP0/j;

    .line 100
    .line 101
    const-string v1, "50x50_mb"

    .line 102
    .line 103
    invoke-direct {v0, v2, v1, v2}, LP0/j;-><init>(ILjava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const-string v0, "search_v2"

    .line 107
    .line 108
    new-instance v1, LP0/j;

    .line 109
    .line 110
    invoke-direct {v1, v3, v0, v4}, LP0/j;-><init>(ILjava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    const-string v0, "FULL"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    .line 3
    const-string v1, "AUTO"

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "x"

    const-string v4, "_as"

    .line 4
    invoke-static {v2, v0, v3, v1, v4}, LA2/h;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0, p2}, LP0/j;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1a

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Invalid width for AdSize: "

    .line 13
    invoke-static {p1, p3, v0}, LA2/h;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-gez p3, :cond_3

    const/4 v0, -0x2

    if-eq p3, v0, :cond_3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1b

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Invalid height for AdSize: "

    .line 16
    invoke-static {p3, p2, v0}, LA2/h;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    :goto_1
    iput p1, p0, LP0/j;->a:I

    iput p3, p0, LP0/j;->b:I

    iput-object p2, p0, LP0/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, LP0/j;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, LP0/j;

    .line 15
    .line 16
    iget v2, p0, LP0/j;->a:I

    .line 17
    .line 18
    iget v3, p1, LP0/j;->a:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_3

    .line 21
    .line 22
    iget v2, p0, LP0/j;->b:I

    .line 23
    .line 24
    iget v3, p1, LP0/j;->b:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, LP0/j;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, LP0/j;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LP0/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LP0/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
