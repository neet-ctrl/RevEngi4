.class public final Lh2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lh2/f;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(LP0/t;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LP0/t;->a:LW0/z0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, LW0/z0;->c()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Could not forward getResponseId to ResponseInfo."

    .line 4
    invoke-static {v3, v2}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v2, v1

    .line 5
    :goto_0
    iput-object v2, p0, Lh2/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    invoke-interface {v0}, LW0/z0;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "Could not forward getMediationAdapterClassName to ResponseInfo."

    .line 7
    invoke-static {v2, v0}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    .line 8
    :goto_1
    iput-object v0, p0, Lh2/i;->b:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v2, p1, LP0/t;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP0/l;

    .line 12
    new-instance v4, Lh2/f;

    invoke-direct {v4, v3}, Lh2/f;-><init>(LP0/l;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_2
    iput-object v0, p0, Lh2/i;->c:Ljava/util/List;

    .line 14
    iget-object v0, p1, LP0/t;->c:LP0/l;

    if-eqz v0, :cond_3

    .line 15
    new-instance v1, Lh2/f;

    .line 16
    invoke-direct {v1, v0}, Lh2/f;-><init>(LP0/l;)V

    iput-object v1, p0, Lh2/i;->d:Lh2/f;

    goto :goto_3

    .line 17
    :cond_3
    iput-object v1, p0, Lh2/i;->d:Lh2/f;

    .line 18
    :goto_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-virtual {p1}, LP0/t;->a()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {p1}, LP0/t;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, LP0/t;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 23
    :cond_4
    iput-object v0, p0, Lh2/i;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lh2/f;Ljava/util/Map;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lh2/i;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lh2/i;->b:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lh2/i;->c:Ljava/util/List;

    .line 28
    iput-object p4, p0, Lh2/i;->d:Lh2/f;

    .line 29
    iput-object p5, p0, Lh2/i;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lh2/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lh2/i;

    .line 12
    .line 13
    iget-object v1, p1, Lh2/i;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lh2/i;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lh2/i;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lh2/i;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lh2/i;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p1, Lh2/i;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lh2/i;->d:Lh2/f;

    .line 44
    .line 45
    iget-object p1, p1, Lh2/i;->d:Lh2/f;

    .line 46
    .line 47
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v0, v2

    .line 55
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lh2/i;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lh2/i;->d:Lh2/f;

    .line 4
    .line 5
    iget-object v2, p0, Lh2/i;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lh2/i;->b:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
