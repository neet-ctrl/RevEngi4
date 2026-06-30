.class public final Lf3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lj/Y;
    value = 0x1e
.end annotation


# static fields
.field public static final a:Lf3/a$a;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf3/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf3/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf3/a$a;->a:Lf3/a$a;

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


# virtual methods
.method public final a()I
    .locals 1
    .annotation build Lj/u;
    .end annotation

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Li/d;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
