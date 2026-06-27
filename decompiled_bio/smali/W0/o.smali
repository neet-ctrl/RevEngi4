.class public final LW0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/T;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, LW0/o;->k:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f070051

    const/high16 v1, 0x7f070000

    const v2, 0x7f070053

    .line 20
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, LW0/o;->l:Ljava/lang/Object;

    const/4 v0, 0x7

    .line 21
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LW0/o;->m:Ljava/lang/Object;

    const/16 v0, 0xa

    .line 22
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, LW0/o;->n:Ljava/lang/Object;

    const v0, 0x7f07000f

    const v1, 0x7f070036

    const v2, 0x7f070037

    .line 23
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, LW0/o;->o:Ljava/lang/Object;

    const v0, 0x7f070047

    const v1, 0x7f070054

    .line 24
    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, LW0/o;->p:Ljava/lang/Object;

    const v0, 0x7f070004

    const v1, 0x7f07000a

    const v2, 0x7f070003

    const v3, 0x7f070009

    .line 25
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, LW0/o;->q:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f070018
        0x7f070041
        0x7f07001f
        0x7f07001a
        0x7f07001b
        0x7f07001e
        0x7f07001d
    .end array-data

    :array_1
    .array-data 4
        0x7f070050
        0x7f070052
        0x7f070011
        0x7f070049
        0x7f07004a
        0x7f07004c
        0x7f07004e
        0x7f07004b
        0x7f07004d
        0x7f07004f
    .end array-data
.end method

.method public constructor <init>(LS1/d;Landroidx/lifecycle/s;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LW0/o;->k:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LW0/o;->m:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LW0/o;->n:Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LW0/o;->o:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LW0/o;->p:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LW0/o;->q:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, LW0/o;->l:Ljava/lang/Object;

    .line 34
    new-instance p1, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    invoke-direct {p1, p2}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;-><init>(Landroidx/lifecycle/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, LW0/o;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LW0/o;->l:Ljava/lang/Object;

    iput-object p2, p0, LW0/o;->m:Ljava/lang/Object;

    new-instance p2, Ljava/util/TreeMap;

    .line 3
    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, LW0/o;->n:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "-"

    .line 5
    :try_start_0
    invoke-static {p1}, Lx1/b;->a(Landroid/content/Context;)Lh2/b;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lh2/b;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 6
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    const-string v0, "Unable to get package version name for reporting"

    .line 8
    invoke-static {v0, p1}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "-missing"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_0
    iput-object p1, p0, LW0/o;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, LW0/o;->k:I

    iput-object p1, p0, LW0/o;->l:Ljava/lang/Object;

    iput-object p2, p0, LW0/o;->m:Ljava/lang/Object;

    iput-object p3, p0, LW0/o;->n:Ljava/lang/Object;

    iput-object p4, p0, LW0/o;->o:Ljava/lang/Object;

    iput-object p5, p0, LW0/o;->p:Ljava/lang/Object;

    iput-object p6, p0, LW0/o;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, LW0/o;->k:I

    .line 11
    sget-object v0, LG1/a;->b:LG1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LW0/o;->l:Ljava/lang/Object;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object p2, p0, LW0/o;->n:Ljava/lang/Object;

    iput-object p3, p0, LW0/o;->o:Ljava/lang/Object;

    iput-object v0, p0, LW0/o;->p:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    .line 13
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    .line 15
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LW0/o;->m:Ljava/lang/Object;

    return-void

    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public static b([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne v3, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    const v0, 0x7f030083

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Li/f0;->c(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f030081

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Li/f0;->b(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v1, Li/f0;->b:[I

    .line 16
    .line 17
    sget-object v2, Li/f0;->d:[I

    .line 18
    .line 19
    invoke-static {v0, p1}, Lz/a;->a(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Li/f0;->c:[I

    .line 24
    .line 25
    invoke-static {v0, p1}, Lz/a;->a(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v5, Li/f0;->f:[I

    .line 30
    .line 31
    filled-new-array {v1, v2, v4, v5}, [[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {p0, v3, v0, p1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static e(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 1
    sget-object v0, Li/m;->b:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-static {p0}, Li/x;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    const-class v1, Li/m;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-static {p1, v0}, Li/N;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v1

    .line 21
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    const-string v2, "no_ads_fallback"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "flow"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LW0/r;->f:LW0/r;

    .line 19
    .line 20
    iget-object v1, p1, LW0/r;->a:La1/f;

    .line 21
    .line 22
    iget-object p1, p1, LW0/r;->d:La1/a;

    .line 23
    .line 24
    iget-object p1, p1, La1/a;->k:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, LA0/c;

    .line 30
    .line 31
    const/16 v3, 0x19

    .line 32
    .line 33
    invoke-direct {v2, v3, v1, p0}, LA0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, v0, v2}, La1/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;La1/e;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LW0/o;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LW0/o;->f()LE1/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LW0/o;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LB1/j;

    .line 14
    .line 15
    iget-object v0, v0, LB1/j;->l:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Landroid/app/Application;

    .line 19
    .line 20
    iget-object v0, p0, LW0/o;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LE1/S;

    .line 23
    .line 24
    invoke-virtual {v0}, LE1/S;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LE1/b;

    .line 29
    .line 30
    iget-object v0, p0, LW0/o;->n:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LE1/S;

    .line 33
    .line 34
    invoke-virtual {v0}, LE1/S;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, LE1/r;

    .line 40
    .line 41
    iget-object v0, p0, LW0/o;->o:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LE1/S;

    .line 44
    .line 45
    invoke-virtual {v0}, LE1/S;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, LE1/f;

    .line 51
    .line 52
    iget-object v0, p0, LW0/o;->p:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LB1/j;

    .line 55
    .line 56
    iget-object v0, v0, LB1/j;->l:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, LE1/n;

    .line 60
    .line 61
    new-instance v0, LE1/k;

    .line 62
    .line 63
    iget-object v1, p0, LW0/o;->q:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v6, v1

    .line 66
    check-cast v6, LA0/c;

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    invoke-direct/range {v1 .. v6}, LE1/k;-><init>(Landroid/app/Application;LE1/r;LE1/f;LE1/n;LA0/c;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    const v0, 0x7f070014

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    sget-object p2, Le/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const p2, 0x7f050015

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const v0, 0x7f070046

    .line 17
    .line 18
    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    sget-object p2, Le/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const p2, 0x7f050018

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    const v0, 0x7f070045

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-ne p2, v0, :cond_3

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    new-array v0, p2, [[I

    .line 39
    .line 40
    new-array p2, p2, [I

    .line 41
    .line 42
    const v2, 0x7f030089

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2}, Li/f0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x2

    .line 50
    const v5, 0x7f030082

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    sget-object v2, Li/f0;->b:[I

    .line 63
    .line 64
    aput-object v2, v0, v1

    .line 65
    .line 66
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    aput v2, p2, v1

    .line 71
    .line 72
    sget-object v1, Li/f0;->e:[I

    .line 73
    .line 74
    aput-object v1, v0, v6

    .line 75
    .line 76
    invoke-static {p1, v5}, Li/f0;->c(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    aput p1, p2, v6

    .line 81
    .line 82
    sget-object p1, Li/f0;->f:[I

    .line 83
    .line 84
    aput-object p1, v0, v4

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    aput p1, p2, v4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object v3, Li/f0;->b:[I

    .line 94
    .line 95
    aput-object v3, v0, v1

    .line 96
    .line 97
    invoke-static {p1, v2}, Li/f0;->b(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    aput v3, p2, v1

    .line 102
    .line 103
    sget-object v1, Li/f0;->e:[I

    .line 104
    .line 105
    aput-object v1, v0, v6

    .line 106
    .line 107
    invoke-static {p1, v5}, Li/f0;->c(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    aput v1, p2, v6

    .line 112
    .line 113
    sget-object v1, Li/f0;->f:[I

    .line 114
    .line 115
    aput-object v1, v0, v4

    .line 116
    .line 117
    invoke-static {p1, v2}, Li/f0;->c(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    aput p1, p2, v4

    .line 122
    .line 123
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_3
    const v0, 0x7f070008

    .line 130
    .line 131
    .line 132
    if-ne p2, v0, :cond_4

    .line 133
    .line 134
    const p2, 0x7f030081

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p2}, Li/f0;->c(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p1, p2}, LW0/o;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_4
    const v0, 0x7f070002

    .line 147
    .line 148
    .line 149
    if-ne p2, v0, :cond_5

    .line 150
    .line 151
    invoke-static {p1, v1}, LW0/o;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_5
    const v0, 0x7f070007

    .line 157
    .line 158
    .line 159
    if-ne p2, v0, :cond_6

    .line 160
    .line 161
    const p2, 0x7f03007f

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p2}, Li/f0;->c(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-static {p1, p2}, LW0/o;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_6
    const v0, 0x7f070043

    .line 174
    .line 175
    .line 176
    if-eq p2, v0, :cond_c

    .line 177
    .line 178
    const v0, 0x7f070044

    .line 179
    .line 180
    .line 181
    if-ne p2, v0, :cond_7

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    iget-object v0, p0, LW0/o;->m:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, [I

    .line 187
    .line 188
    invoke-static {v0, p2}, LW0/o;->b([II)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    const p2, 0x7f030084

    .line 195
    .line 196
    .line 197
    invoke-static {p1, p2}, Li/f0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :cond_8
    iget-object v0, p0, LW0/o;->p:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, [I

    .line 205
    .line 206
    invoke-static {v0, p2}, LW0/o;->b([II)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    sget-object p2, Le/a;->a:Ljava/lang/Object;

    .line 213
    .line 214
    const p2, 0x7f050014

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :cond_9
    iget-object v0, p0, LW0/o;->q:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, [I

    .line 225
    .line 226
    invoke-static {v0, p2}, LW0/o;->b([II)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    sget-object p2, Le/a;->a:Ljava/lang/Object;

    .line 233
    .line 234
    const p2, 0x7f050013

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :cond_a
    const v0, 0x7f070040

    .line 243
    .line 244
    .line 245
    if-ne p2, v0, :cond_b

    .line 246
    .line 247
    sget-object p2, Le/a;->a:Ljava/lang/Object;

    .line 248
    .line 249
    const p2, 0x7f050016

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :cond_b
    const/4 p1, 0x0

    .line 258
    return-object p1

    .line 259
    :cond_c
    :goto_1
    sget-object p2, Le/a;->a:Ljava/lang/Object;

    .line 260
    .line 261
    const p2, 0x7f050017

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1
.end method

.method public f()LE1/c;
    .locals 10

    .line 1
    iget-object v0, p0, LW0/o;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB1/j;

    .line 4
    .line 5
    iget-object v0, v0, LB1/j;->l:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/app/Application;

    .line 9
    .line 10
    iget-object v0, p0, LW0/o;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LE1/S;

    .line 13
    .line 14
    invoke-virtual {v0}, LE1/S;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, LE1/r;

    .line 20
    .line 21
    sget-object v4, LE1/E;->a:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {v4}, LE1/F;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v5, LE1/E;->b:LE1/D;

    .line 27
    .line 28
    invoke-static {v5}, LE1/F;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LW0/o;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LE1/S;

    .line 34
    .line 35
    invoke-virtual {v0}, LE1/S;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, LE1/V;

    .line 41
    .line 42
    iget-object v0, p0, LW0/o;->o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LB1/f;

    .line 45
    .line 46
    invoke-virtual {v0}, LB1/f;->h0()LG0/i;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v0, p0, LW0/o;->p:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LA0/a;

    .line 53
    .line 54
    invoke-virtual {v0}, LA0/a;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v8, v0

    .line 59
    check-cast v8, LE1/k;

    .line 60
    .line 61
    iget-object v0, p0, LW0/o;->q:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LE1/S;

    .line 64
    .line 65
    invoke-virtual {v0}, LE1/S;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v9, v0

    .line 70
    check-cast v9, LE1/f;

    .line 71
    .line 72
    new-instance v0, LE1/c;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v9}, LE1/c;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method
