.class public LQ/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lj/Y;
    value = 0x21
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

.method public static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 0
    .param p0    # Landroid/content/Intent;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .annotation build Lj/u;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 0
    .param p0    # Landroid/content/Intent;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj/u;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .param p0    # Landroid/content/Intent;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lj/u;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;
    .locals 0
    .param p0    # Landroid/content/Intent;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lj/u;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
