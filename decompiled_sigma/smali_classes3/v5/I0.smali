.class public final Lv5/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lg5/b;
.end annotation

.annotation runtime Lv5/O;
.end annotation


# static fields
.field public static final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv5/I0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv5/I0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv5/I0;->a:Ljava/lang/Runnable;

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

.method public static a()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lv5/I0;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method
