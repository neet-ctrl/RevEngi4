.class public final LV3/E$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV3/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV3/E$c$a;
    }
.end annotation


# static fields
.field public static final c:LV3/E$c$a;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final d:LV3/E$c;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation
.end field

.field public static final e:LV3/E$c;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation
.end field

.field public static final f:LV3/E$c;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation
.end field

.field public static final g:LV3/E$c;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation
.end field

.field public static final h:LV3/E$c;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end field

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LV3/E$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV3/E$c$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV3/E$c;->c:LV3/E$c$a;

    .line 8
    .line 9
    new-instance v0, LV3/E$c;

    .line 10
    .line 11
    const-string v1, "LOCALE"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, LV3/E$c;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LV3/E$c;->d:LV3/E$c;

    .line 18
    .line 19
    new-instance v0, LV3/E$c;

    .line 20
    .line 21
    const-string v1, "LEFT_TO_RIGHT"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v1, v2}, LV3/E$c;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LV3/E$c;->e:LV3/E$c;

    .line 28
    .line 29
    new-instance v0, LV3/E$c;

    .line 30
    .line 31
    const-string v1, "RIGHT_TO_LEFT"

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v1, v2}, LV3/E$c;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LV3/E$c;->f:LV3/E$c;

    .line 38
    .line 39
    new-instance v0, LV3/E$c;

    .line 40
    .line 41
    const-string v1, "TOP_TO_BOTTOM"

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v0, v1, v2}, LV3/E$c;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LV3/E$c;->g:LV3/E$c;

    .line 48
    .line 49
    new-instance v0, LV3/E$c;

    .line 50
    .line 51
    const-string v1, "BOTTOM_TO_TOP"

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v0, v1, v2}, LV3/E$c;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, LV3/E$c;->h:LV3/E$c;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV3/E$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LV3/E$c;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static final a(I)LV3/E$c;
    .locals 1
    .param p0    # I
        .annotation build Lj/G;
            from = 0x0L
            to = 0x4L
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, LV3/E$c;->c:LV3/E$c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LV3/E$c$a;->a(I)LV3/E$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LV3/E$c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LV3/E$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
