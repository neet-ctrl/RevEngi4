.class public final LV3/M$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV3/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV3/M$d$a;
    }
.end annotation


# static fields
.field public static final c:LV3/M$d$a;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final d:LV3/M$d;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation
.end field

.field public static final e:LV3/M$d;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation
.end field

.field public static final f:LV3/M$d;
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
    new-instance v0, LV3/M$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV3/M$d$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV3/M$d;->c:LV3/M$d$a;

    .line 8
    .line 9
    new-instance v0, LV3/M$d;

    .line 10
    .line 11
    const-string v1, "NEVER"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, LV3/M$d;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LV3/M$d;->d:LV3/M$d;

    .line 18
    .line 19
    new-instance v0, LV3/M$d;

    .line 20
    .line 21
    const-string v1, "ALWAYS"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v1, v2}, LV3/M$d;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LV3/M$d;->e:LV3/M$d;

    .line 28
    .line 29
    new-instance v0, LV3/M$d;

    .line 30
    .line 31
    const-string v1, "ADJACENT"

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v1, v2}, LV3/M$d;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LV3/M$d;->f:LV3/M$d;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV3/M$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LV3/M$d;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static final a(I)LV3/M$d;
    .locals 1
    .param p0    # I
        .annotation build Lj/G;
            from = 0x0L
            to = 0x2L
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, LV3/M$d;->c:LV3/M$d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LV3/M$d$a;->a(I)LV3/M$d;

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
    iget v0, p0, LV3/M$d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LV3/M$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
