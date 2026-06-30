.class public final Ll5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/i$c;
    }
.end annotation

.annotation build Lg5/b;
.end annotation

.annotation runtime Ll5/f;
.end annotation


# static fields
.field public static final a:Ll5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll5/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll5/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll5/i;->a:Ll5/h;

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

.method public static a(Ll5/h;)Ll5/l;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "escaper"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ll5/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ll5/l;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Ll5/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Ll5/d;

    .line 16
    .line 17
    invoke-static {p0}, Ll5/i;->g(Ll5/d;)Ll5/l;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Cannot create a UnicodeEscaper from: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static b()Ll5/i$c;
    .locals 2

    .line 1
    new-instance v0, Ll5/i$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll5/i$c;-><init>(Ll5/i$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c(Ll5/d;C)Ljava/lang/String;
    .locals 0
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "escaper",
            "c"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll5/d;->c(C)[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ll5/i;->f([C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Ll5/l;I)Ljava/lang/String;
    .locals 0
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "escaper",
            "cp"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll5/l;->d(I)[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ll5/i;->f([C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e()Ll5/h;
    .locals 1

    .line 1
    sget-object v0, Ll5/i;->a:Ll5/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f([C)Ljava/lang/String;
    .locals 1
    .param p0    # [C
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 8
    .line 9
    .line 10
    move-object p0, v0

    .line 11
    :goto_0
    return-object p0
.end method

.method public static g(Ll5/d;)Ll5/l;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "escaper"
        }
    .end annotation

    .line 1
    new-instance v0, Ll5/i$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll5/i$b;-><init>(Ll5/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
