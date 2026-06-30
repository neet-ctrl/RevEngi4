.class public abstract Lc5/f;
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

.method public static b()Ljava/lang/String;
    .locals 1
    .annotation runtime LU4/i;
    .end annotation

    .annotation runtime Lg6/b;
        value = "SQLITE_DB_NAME"
    .end annotation

    .line 1
    const-string v0, "com.google.android.datatransport.events"

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation runtime LU4/i;
    .end annotation

    .annotation runtime Lg6/b;
        value = "PACKAGE_NAME"
    .end annotation

    .annotation runtime Lg6/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e()I
    .locals 1
    .annotation runtime LU4/i;
    .end annotation

    .annotation runtime Lg6/b;
        value = "SCHEMA_VERSION"
    .end annotation

    .line 1
    sget v0, Lc5/V;->x0:I

    .line 2
    .line 3
    return v0
.end method

.method public static f()Lc5/e;
    .locals 1
    .annotation runtime LU4/i;
    .end annotation

    .line 1
    sget-object v0, Lc5/e;->f:Lc5/e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a(Lc5/N;)Lc5/c;
    .annotation runtime LU4/a;
    .end annotation
.end method

.method public abstract c(Lc5/N;)Lc5/d;
    .annotation runtime LU4/a;
    .end annotation
.end method

.method public abstract g(Lc5/N;)Ld5/b;
    .annotation runtime LU4/a;
    .end annotation
.end method
