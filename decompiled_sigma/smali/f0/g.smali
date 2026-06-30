.class public final Lf0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/g$a;
    }
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

.method public static a(Landroid/content/res/Configuration;)Lf0/n;
    .locals 0
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-static {p0}, Lf0/g$a;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lf0/n;->o(Landroid/os/LocaleList;)Lf0/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Landroid/content/res/Configuration;Lf0/n;)V
    .locals 0
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Lf0/n;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lf0/g$a;->b(Landroid/content/res/Configuration;Lf0/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
