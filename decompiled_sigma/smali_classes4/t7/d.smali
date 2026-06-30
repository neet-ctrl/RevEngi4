.class public final Lt7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LG6/j;
    name = "-DeprecatedUpgrade"
.end annotation


# static fields
.field public static final a:Lt7/c;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final b:Lt7/e;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lt7/c;->a:Lt7/c;

    .line 2
    .line 3
    sput-object v0, Lt7/d;->a:Lt7/c;

    .line 4
    .line 5
    sget-object v0, Lt7/e;->a:Lt7/e;

    .line 6
    .line 7
    sput-object v0, Lt7/d;->b:Lt7/e;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lt7/c;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Lt7/d;->a:Lt7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lt7/e;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Lt7/d;->b:Lt7/e;

    .line 2
    .line 3
    return-object v0
.end method
