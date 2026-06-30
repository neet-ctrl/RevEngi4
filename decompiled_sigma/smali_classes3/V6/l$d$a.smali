.class public final LV6/l$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV6/l$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHexFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexFormat.kt\nkotlin/text/HexFormat$NumberHexFormat$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,845:1\n1#2:846\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nHexFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexFormat.kt\nkotlin/text/HexFormat$NumberHexFormat$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,845:1\n1#2:846\n*E\n"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end field

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LV6/l$d;->h:LV6/l$d$b;

    .line 5
    .line 6
    invoke-virtual {v0}, LV6/l$d$b;->a()LV6/l$d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, LV6/l$d;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LV6/l$d$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, LV6/l$d$b;->a()LV6/l$d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LV6/l$d;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LV6/l$d$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, LV6/l$d$b;->a()LV6/l$d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, LV6/l$d;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput-boolean v1, p0, LV6/l$d$a;->c:Z

    .line 35
    .line 36
    invoke-virtual {v0}, LV6/l$d$b;->a()LV6/l$d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LV6/l$d;->d()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LV6/l$d$a;->d:I

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic c()V
    .locals 0
    .annotation build Lh6/o0;
        version = "2.0"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final a()LV6/l$d;
    .locals 5
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, LV6/l$d;

    .line 2
    .line 3
    iget-object v1, p0, LV6/l$d$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LV6/l$d$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, LV6/l$d$a;->c:Z

    .line 8
    .line 9
    iget v4, p0, LV6/l$d$a;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, LV6/l$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LV6/l$d$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LV6/l$d$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LV6/l$d$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LV6/l$d$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, LV6/l$d$a;->d:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Non-positive values are prohibited for minLength, but was "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2, v3}, LV6/P;->m3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2, v3}, LV6/P;->m3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, LV6/l$d$a;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "LF and CR characters are prohibited in prefix, but was "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LV6/l$d$a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2, v3}, LV6/P;->m3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2, v3}, LV6/P;->m3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, LV6/l$d$a;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "LF and CR characters are prohibited in suffix, but was "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
