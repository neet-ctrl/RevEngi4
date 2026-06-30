.class public final LV6/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV6/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV6/v$b$a;
    }
.end annotation


# static fields
.field public static final h0:LV6/v$b$a;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final i0:J


# instance fields
.field public final f0:Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end field

.field public final g0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV6/v$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV6/v$b$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV6/v$b;->h0:LV6/v$b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "pattern"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LV6/v$b;->f0:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, LV6/v$b;->g0:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LV6/v$b;->g0:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LV6/v$b;->f0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LV6/v;

    .line 2
    .line 3
    iget-object v1, p0, LV6/v$b;->f0:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, LV6/v$b;->g0:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "compile(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LV6/v;-><init>(Ljava/util/regex/Pattern;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
