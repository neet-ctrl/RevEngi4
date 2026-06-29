.class Lcom/applovin/impl/r0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/sdk/network/a;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Object;

.field private final e:Z

.field private final f:Lcom/applovin/impl/r0$b;

.field private final g:Lcom/applovin/impl/r0$e;

.field final synthetic h:Lcom/applovin/impl/r0;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/r0;Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/r0$b;Lcom/applovin/impl/r0$e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/applovin/impl/r0$c;->b:Lcom/applovin/impl/sdk/network/a;

    .line 5
    iput-object p4, p0, Lcom/applovin/impl/r0$c;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/applovin/impl/r0$c;->d:Ljava/lang/Object;

    .line 7
    iput-boolean p6, p0, Lcom/applovin/impl/r0$c;->e:Z

    .line 8
    iput-object p7, p0, Lcom/applovin/impl/r0$c;->f:Lcom/applovin/impl/r0$b;

    .line 9
    iput-object p8, p0, Lcom/applovin/impl/r0$c;->g:Lcom/applovin/impl/r0$e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/r0;Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/r0$b;Lcom/applovin/impl/r0$e;Lcom/applovin/impl/r0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/applovin/impl/r0$c;-><init>(Lcom/applovin/impl/r0;Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/r0$b;Lcom/applovin/impl/r0$e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/d4$d;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/d4$d;->e()J

    move-result-wide v7

    const/4 v9, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/impl/d4$d;->c()I

    move-result v10
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez v10, :cond_c

    const/16 v0, 0xc8

    if-lt v10, v0, :cond_b

    const/16 v0, 0x190

    if-ge v10, v0, :cond_b

    .line 20
    :try_start_1
    iget-object v0, p0, Lcom/applovin/impl/r0$c;->f:Lcom/applovin/impl/r0$b;

    if-eqz v0, :cond_0

    .line 22
    invoke-static {v0, v7, v8}, Lcom/applovin/impl/r0$b;->a(Lcom/applovin/impl/r0$b;J)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    iget-object v1, p0, Lcom/applovin/impl/r0$c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    move v3, v10

    move-wide v4, v7

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/r0;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 27
    invoke-virtual {p1}, Lcom/applovin/impl/d4$d;->d()[B

    move-result-object v6

    .line 29
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/q7;->h(Landroid/content/Context;)Z

    move-result v0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v1, "UTF-8"

    if-eqz v0, :cond_4

    :try_start_2
    iget-boolean v0, p0, Lcom/applovin/impl/r0$c;->e:Z

    if-eqz v0, :cond_1

    invoke-static {v6}, Lcom/applovin/impl/w4;->b([B)Lcom/applovin/impl/w4$a;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/w4$a;->d:Lcom/applovin/impl/w4$a;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v0, v2, :cond_4

    :cond_1
    const-string v0, ""

    if-eqz v6, :cond_2

    .line 31
    :try_start_3
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/applovin/impl/d4$d;->d()[B

    move-result-object v3

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/r0$c;->b:Lcom/applovin/impl/sdk/network/a;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/r0$c;->b:Lcom/applovin/impl/sdk/network/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_3
    iget-object v3, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    invoke-static {v3}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/r0;)Lcom/applovin/impl/sdk/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->u()Lcom/applovin/impl/sdk/k;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v6, :cond_a

    .line 38
    new-instance v11, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/applovin/impl/d4$d;->d()[B

    move-result-object v0

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v11, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 40
    iget-object v0, p0, Lcom/applovin/impl/r0$c;->f:Lcom/applovin/impl/r0$b;

    if-eqz v0, :cond_5

    .line 42
    array-length v1, v6

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/r0$b;->b(Lcom/applovin/impl/r0$b;J)V

    .line 44
    iget-object v0, p0, Lcom/applovin/impl/r0$c;->b:Lcom/applovin/impl/sdk/network/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46
    iget-object v12, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    new-instance v13, Lcom/applovin/impl/r0$d;

    iget-object v0, p0, Lcom/applovin/impl/r0$c;->b:Lcom/applovin/impl/sdk/network/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v1

    array-length v0, v6

    int-to-long v2, v0

    move-object v0, v13

    move-wide v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/r0$d;-><init>(Ljava/lang/String;JJ)V

    invoke-static {v12, v13}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/r0;Lcom/applovin/impl/r0$d;)Lcom/applovin/impl/r0$d;

    .line 51
    :cond_5
    iget-boolean v0, p0, Lcom/applovin/impl/r0$c;->e:Z
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v1, "url"

    if-eqz v0, :cond_8

    .line 54
    :try_start_4
    iget-object v0, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    invoke-static {v0}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/r0;)Lcom/applovin/impl/sdk/l;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/applovin/impl/w4;->b([BLcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 59
    iget-object v2, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    invoke-static {v3}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/r0;)Lcom/applovin/impl/sdk/l;

    move-result-object v3

    sget-object v4, Lcom/applovin/impl/z4;->O5:Lcom/applovin/impl/z4;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "details"

    .line 62
    invoke-static {v3, v11, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    :cond_6
    iget-object v3, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    invoke-static {v3}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/r0;)Lcom/applovin/impl/sdk/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v3

    sget-object v4, Lcom/applovin/impl/f2;->n1:Lcom/applovin/impl/f2;

    invoke-virtual {v3, v4, v2}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    move-object v11, v0

    .line 73
    :cond_8
    :try_start_5
    iget-object v0, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    iget-object v2, p0, Lcom/applovin/impl/r0$c;->d:Ljava/lang/Object;

    invoke-static {v0, v11, v2}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/r0;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    iget-object v2, p0, Lcom/applovin/impl/r0$c;->g:Lcom/applovin/impl/r0$e;

    iget-object v3, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v10}, Lcom/applovin/impl/r0$e;->a(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 80
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse response from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " because of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    invoke-static {v3}, Lcom/applovin/impl/r0;->b(Lcom/applovin/impl/r0;)Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v3
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v4, "ConnectionManager"

    if-eqz v3, :cond_9

    :try_start_7
    iget-object v3, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    invoke-static {v3}, Lcom/applovin/impl/r0;->b(Lcom/applovin/impl/r0;)Lcom/applovin/impl/sdk/p;

    move-result-object v3

    invoke-virtual {v3, v4, v2, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :cond_9
    iget-object v3, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 84
    iget-object v3, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    invoke-static {v3}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/r0;)Lcom/applovin/impl/sdk/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v3

    const-string v5, "failedToParseResponse"

    invoke-virtual {v3, v4, v5, v0, v1}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 87
    iget-object v0, p0, Lcom/applovin/impl/r0$c;->g:Lcom/applovin/impl/r0$e;

    iget-object v1, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    const/16 v3, -0x320

    invoke-interface {v0, v1, v3, v2, v9}, Lcom/applovin/impl/r0$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 93
    :cond_a
    iget-object v0, p0, Lcom/applovin/impl/r0$c;->g:Lcom/applovin/impl/r0$e;

    iget-object v1, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/r0$c;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v10}, Lcom/applovin/impl/r0$e;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 99
    :cond_b
    iget-object v0, p0, Lcom/applovin/impl/r0$c;->g:Lcom/applovin/impl/r0$e;

    iget-object v1, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v10, v9, v9}, Lcom/applovin/impl/r0$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 104
    :cond_c
    iget-object v0, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    iget-object v1, p0, Lcom/applovin/impl/r0$c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move v3, v10

    move-wide v4, v7

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/r0;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 105
    iget-object v0, p0, Lcom/applovin/impl/r0$c;->g:Lcom/applovin/impl/r0$e;

    iget-object v1, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v10, v9, v9}, Lcom/applovin/impl/r0$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    move v3, v10

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v10, v0

    .line 138
    invoke-virtual {p1}, Lcom/applovin/impl/d4$d;->b()I

    move-result v11

    .line 144
    :try_start_8
    invoke-virtual {p1}, Lcom/applovin/impl/d4$d;->f()[B

    move-result-object p1

    .line 145
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    if-eqz p1, :cond_e

    .line 149
    iget-boolean v1, p0, Lcom/applovin/impl/r0$c;->e:Z

    if-eqz v1, :cond_d

    .line 153
    iget-object v0, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    invoke-static {v0}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/r0;)Lcom/applovin/impl/sdk/l;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/w4;->b([BLcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object v0

    .line 157
    :cond_d
    iget-object p1, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    iget-object v1, p0, Lcom/applovin/impl/r0$c;->d:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/r0;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 162
    :catchall_2
    :cond_e
    iget-object v0, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    iget-object v1, p0, Lcom/applovin/impl/r0$c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    move v3, v11

    move-wide v4, v7

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/r0;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 163
    iget-object p1, p0, Lcom/applovin/impl/r0$c;->g:Lcom/applovin/impl/r0$e;

    iget-object v0, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v11, v1, v9}, Lcom/applovin/impl/r0$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    move v3, v0

    .line 164
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/r0$c;->d:Ljava/lang/Object;

    const/16 v10, -0x385

    if-eqz v0, :cond_f

    .line 166
    iget-object v0, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    iget-object v1, p0, Lcom/applovin/impl/r0$c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    move-wide v4, v7

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/r0;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 169
    iget-object v0, p0, Lcom/applovin/impl/r0$c;->g:Lcom/applovin/impl/r0$e;

    iget-object v1, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v10, p1, v9}, Lcom/applovin/impl/r0$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 173
    :cond_f
    iget-object v0, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    iget-object v1, p0, Lcom/applovin/impl/r0$c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    move-wide v4, v7

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/r0;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 179
    iget-object p1, p0, Lcom/applovin/impl/r0$c;->g:Lcom/applovin/impl/r0$e;

    iget-object v0, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/r0$c;->d:Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v10}, Lcom/applovin/impl/r0$e;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    :goto_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/impl/d4$d;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/r0$c;->a(Lcom/applovin/impl/d4$d;)V

    return-void
.end method
