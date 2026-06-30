.class public final Lf0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lj/Y;
    value = 0x16
.end annotation


# static fields
.field public static final a:Lf0/z;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf0/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lf0/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf0/z;->a:Lf0/z;

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

.method public static final a(Landroid/os/PersistableBundle;Ljava/lang/String;Z)V
    .locals 0
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build Lj/u;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/os/PersistableBundle;Ljava/lang/String;[Z)V
    .locals 0
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build Lj/u;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
