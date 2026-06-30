.class public abstract La5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LU4/h;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;Lc5/d;Lb5/g;Le5/a;)Lb5/y;
    .locals 0
    .param p3    # Le5/a;
        .annotation build Le5/b;
        .end annotation
    .end param
    .annotation runtime LU4/i;
    .end annotation

    .line 1
    new-instance p3, Lb5/e;

    .line 2
    .line 3
    invoke-direct {p3, p0, p1, p2}, Lb5/e;-><init>(Landroid/content/Context;Lc5/d;Lb5/g;)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method


# virtual methods
.method public abstract a(La5/c;)La5/e;
    .annotation runtime LU4/a;
    .end annotation
.end method
