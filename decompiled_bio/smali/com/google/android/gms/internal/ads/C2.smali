.class public final Lcom/google/android/gms/internal/ads/C2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/gms/internal/ads/G2;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/gms/internal/ads/C2;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/G2;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/C2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/C2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/C2;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/C2;->f:Lcom/google/android/gms/internal/ads/G2;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/C2;->g:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/C2;->c:Z

    .line 20
    .line 21
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/C2;->d:J

    .line 22
    .line 23
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/C2;->e:J

    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/C2;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/C2;->j:Lcom/google/android/gms/internal/ads/C2;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C2;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C2;->l:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/C2;
    .locals 13

    .line 1
    new-instance v12, Lcom/google/android/gms/internal/ads/C2;

    .line 2
    .line 3
    const-string v0, "\r\n"

    .line 4
    .line 5
    const-string v1, "\n"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, " *\n *"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, " "

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "[ \t\\x0B\u000c\r]+"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v9, ""

    .line 40
    .line 41
    move-object v0, v12

    .line 42
    move-wide v3, v5

    .line 43
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/C2;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/G2;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/C2;)V

    .line 44
    .line 45
    .line 46
    return-object v12
.end method

.method public static b(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/G2;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/C2;)Lcom/google/android/gms/internal/ads/C2;
    .locals 13

    .line 1
    new-instance v12, Lcom/google/android/gms/internal/ads/C2;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, v12

    .line 5
    move-object v1, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-wide/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v7, p5

    .line 10
    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    move-object/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v10, p8

    .line 16
    .line 17
    move-object/from16 v11, p9

    .line 18
    .line 19
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/C2;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/G2;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/C2;)V

    .line 20
    .line 21
    .line 22
    return-object v12
.end method

.method public static i(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/Hg;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Hg;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Hg;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Hg;->b:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/android/gms/internal/ads/Hg;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Hg;->a:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final c(J)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/C2;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/C2;->e:J

    if-nez v4, :cond_0

    cmp-long v0, v6, v2

    if-eqz v0, :cond_5

    move-wide v0, v2

    :cond_0
    cmp-long v4, v0, p1

    if-gtz v4, :cond_1

    cmp-long v8, v6, v2

    if-eqz v8, :cond_5

    :cond_1
    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    cmp-long v0, p1, v6

    if-ltz v0, :cond_5

    :cond_2
    const/4 v0, 0x0

    if-gtz v4, :cond_4

    cmp-long p1, p1, v6

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    move v5, v0

    :cond_5
    :goto_0
    return v5
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/C2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C2;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/C2;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C2;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final f(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "div"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C2;->i:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/C2;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/C2;->e:J

    .line 44
    .line 45
    cmp-long v3, v1, v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C2;->m:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    move v2, v1

    .line 62
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/C2;->m:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/C2;->m:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/android/gms/internal/ads/C2;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v4, v1

    .line 85
    :cond_4
    :goto_1
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/internal/ads/C2;->f(Ljava/util/TreeSet;Z)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return-void
.end method

.method public final g(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C2;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    move-object p3, v1

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/C2;->c(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C2;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "div"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C2;->i:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 36
    .line 37
    invoke-direct {p1, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/C2;->e()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v1, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/C2;->d(I)Lcom/google/android/gms/internal/ads/C2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/C2;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method public final h(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p5

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/C2;->k:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/C2;->l:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    const-string v2, "metadata"

    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/C2;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    const-string v2, ""

    .line 27
    .line 28
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/C2;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v9, 0x1

    .line 35
    if-eq v9, v2, :cond_1

    .line 36
    .line 37
    move-object v10, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object/from16 v10, p4

    .line 40
    .line 41
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/C2;->c:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/C2;->i(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/C2;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const-string v2, "br"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v11, 0xa

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    if-nez p3, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/C2;->i(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/C2;->c(J)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_b

    .line 86
    .line 87
    invoke-virtual/range {p5 .. p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/google/android/gms/internal/ads/Hg;

    .line 118
    .line 119
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Hg;->a:Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast v4, Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const-string v1, "p"

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    const/4 v13, 0x0

    .line 145
    move v14, v13

    .line 146
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/C2;->e()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-ge v14, v1, :cond_8

    .line 151
    .line 152
    invoke-virtual {p0, v14}, Lcom/google/android/gms/internal/ads/C2;->d(I)Lcom/google/android/gms/internal/ads/C2;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez p3, :cond_6

    .line 157
    .line 158
    if-eqz v12, :cond_7

    .line 159
    .line 160
    :cond_6
    move v4, v9

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    move v4, v13

    .line 163
    :goto_4
    move-wide/from16 v2, p1

    .line 164
    .line 165
    move-object v5, v10

    .line 166
    move-object/from16 v6, p5

    .line 167
    .line 168
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/C2;->h(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v14, v14, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    if-eqz v12, :cond_a

    .line 175
    .line 176
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/C2;->i(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    :goto_5
    add-int/lit8 v2, v2, -0x1

    .line 185
    .line 186
    if-ltz v2, :cond_9

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/16 v4, 0x20

    .line 193
    .line 194
    if-ne v3, v4, :cond_9

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    if-ltz v2, :cond_a

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eq v2, v11, :cond_a

    .line 204
    .line 205
    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 206
    .line 207
    .line 208
    :cond_a
    invoke-virtual/range {p5 .. p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/util/Map$Entry;

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lcom/google/android/gms/internal/ads/Hg;

    .line 239
    .line 240
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Hg;->a:Ljava/lang/CharSequence;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    check-cast v2, Ljava/lang/CharSequence;

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_b
    :goto_7
    return-void
.end method

.method public final j(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v9, 0x1

    .line 7
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/C2;->c(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1e

    .line 14
    .line 15
    :cond_0
    const-string v2, ""

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/C2;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v9, v2, :cond_1

    .line 24
    .line 25
    move-object v10, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object/from16 v10, p5

    .line 28
    .line 29
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/C2;->l:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_34

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/C2;->k:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v6, 0x0

    .line 77
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eq v6, v3, :cond_33

    .line 88
    .line 89
    move-object/from16 v11, p6

    .line 90
    .line 91
    invoke-virtual {v11, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/google/android/gms/internal/ads/Hg;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-object/from16 v12, p4

    .line 101
    .line 102
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lcom/google/android/gms/internal/ads/F2;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/C2;->f:Lcom/google/android/gms/internal/ads/G2;

    .line 112
    .line 113
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/C2;->g:[Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v13, v14, v8}, Lcom/google/android/gms/internal/ads/iG;->d(Lcom/google/android/gms/internal/ads/G2;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/G2;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    iget-object v14, v5, Lcom/google/android/gms/internal/ads/Hg;->a:Ljava/lang/CharSequence;

    .line 120
    .line 121
    check-cast v14, Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    if-nez v14, :cond_4

    .line 125
    .line 126
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v14, v5, Lcom/google/android/gms/internal/ads/Hg;->a:Ljava/lang/CharSequence;

    .line 132
    .line 133
    iput-object v15, v5, Lcom/google/android/gms/internal/ads/Hg;->b:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    :cond_4
    if-eqz v13, :cond_2

    .line 136
    .line 137
    iget v15, v13, Lcom/google/android/gms/internal/ads/G2;->h:I

    .line 138
    .line 139
    if-ne v15, v1, :cond_6

    .line 140
    .line 141
    iget v4, v13, Lcom/google/android/gms/internal/ads/G2;->i:I

    .line 142
    .line 143
    if-eq v4, v1, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move v4, v1

    .line 147
    goto :goto_6

    .line 148
    :cond_6
    :goto_3
    if-ne v15, v9, :cond_7

    .line 149
    .line 150
    move v4, v9

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    const/4 v4, 0x0

    .line 153
    :goto_4
    iget v15, v13, Lcom/google/android/gms/internal/ads/G2;->i:I

    .line 154
    .line 155
    if-ne v15, v9, :cond_8

    .line 156
    .line 157
    const/4 v15, 0x2

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    const/4 v15, 0x0

    .line 160
    :goto_5
    or-int/2addr v4, v15

    .line 161
    :goto_6
    if-eq v4, v1, :cond_d

    .line 162
    .line 163
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 164
    .line 165
    iget v15, v13, Lcom/google/android/gms/internal/ads/G2;->h:I

    .line 166
    .line 167
    if-ne v15, v1, :cond_a

    .line 168
    .line 169
    iget v9, v13, Lcom/google/android/gms/internal/ads/G2;->i:I

    .line 170
    .line 171
    if-eq v9, v1, :cond_9

    .line 172
    .line 173
    const/4 v9, 0x1

    .line 174
    goto :goto_7

    .line 175
    :cond_9
    move v15, v1

    .line 176
    const/4 v9, 0x1

    .line 177
    goto :goto_a

    .line 178
    :cond_a
    :goto_7
    if-ne v15, v9, :cond_b

    .line 179
    .line 180
    move/from16 v17, v9

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_b
    const/16 v17, 0x0

    .line 184
    .line 185
    :goto_8
    iget v15, v13, Lcom/google/android/gms/internal/ads/G2;->i:I

    .line 186
    .line 187
    if-ne v15, v9, :cond_c

    .line 188
    .line 189
    const/4 v15, 0x2

    .line 190
    goto :goto_9

    .line 191
    :cond_c
    const/4 v15, 0x0

    .line 192
    :goto_9
    or-int v15, v17, v15

    .line 193
    .line 194
    :goto_a
    invoke-direct {v4, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const/16 v15, 0x21

    .line 198
    .line 199
    invoke-interface {v14, v4, v6, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 200
    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_d
    const/16 v15, 0x21

    .line 204
    .line 205
    :goto_b
    iget v4, v13, Lcom/google/android/gms/internal/ads/G2;->f:I

    .line 206
    .line 207
    if-ne v4, v9, :cond_e

    .line 208
    .line 209
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    .line 210
    .line 211
    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v14, v4, v6, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 215
    .line 216
    .line 217
    :cond_e
    iget v4, v13, Lcom/google/android/gms/internal/ads/G2;->g:I

    .line 218
    .line 219
    if-ne v4, v9, :cond_f

    .line 220
    .line 221
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 222
    .line 223
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v14, v4, v6, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 227
    .line 228
    .line 229
    :cond_f
    iget-boolean v4, v13, Lcom/google/android/gms/internal/ads/G2;->c:Z

    .line 230
    .line 231
    if-eqz v4, :cond_11

    .line 232
    .line 233
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 234
    .line 235
    iget-boolean v9, v13, Lcom/google/android/gms/internal/ads/G2;->c:Z

    .line 236
    .line 237
    if-eqz v9, :cond_10

    .line 238
    .line 239
    iget v9, v13, Lcom/google/android/gms/internal/ads/G2;->b:I

    .line 240
    .line 241
    invoke-direct {v4, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v14, v4, v6, v3}, Lcom/google/android/gms/internal/ads/dc;->j(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string v2, "Font color has not been defined."

    .line 251
    .line 252
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :cond_11
    :goto_c
    iget-boolean v4, v13, Lcom/google/android/gms/internal/ads/G2;->e:Z

    .line 257
    .line 258
    if-eqz v4, :cond_13

    .line 259
    .line 260
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 261
    .line 262
    iget-boolean v9, v13, Lcom/google/android/gms/internal/ads/G2;->e:Z

    .line 263
    .line 264
    if-eqz v9, :cond_12

    .line 265
    .line 266
    iget v9, v13, Lcom/google/android/gms/internal/ads/G2;->d:I

    .line 267
    .line 268
    invoke-direct {v4, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v14, v4, v6, v3}, Lcom/google/android/gms/internal/ads/dc;->j(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string v2, "Background color has not been defined."

    .line 278
    .line 279
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :cond_13
    :goto_d
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/G2;->a:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v4, :cond_14

    .line 286
    .line 287
    new-instance v4, Landroid/text/style/TypefaceSpan;

    .line 288
    .line 289
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/G2;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-direct {v4, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v14, v4, v6, v3}, Lcom/google/android/gms/internal/ads/dc;->j(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 295
    .line 296
    .line 297
    :cond_14
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/G2;->r:Lcom/google/android/gms/internal/ads/B2;

    .line 298
    .line 299
    const/4 v9, 0x3

    .line 300
    if-eqz v4, :cond_19

    .line 301
    .line 302
    iget v15, v4, Lcom/google/android/gms/internal/ads/B2;->a:I

    .line 303
    .line 304
    if-ne v15, v1, :cond_17

    .line 305
    .line 306
    iget v7, v7, Lcom/google/android/gms/internal/ads/F2;->j:I

    .line 307
    .line 308
    const/4 v15, 0x2

    .line 309
    if-eq v7, v15, :cond_15

    .line 310
    .line 311
    const/4 v15, 0x1

    .line 312
    if-ne v7, v15, :cond_16

    .line 313
    .line 314
    :cond_15
    move v7, v9

    .line 315
    goto :goto_e

    .line 316
    :cond_16
    const/4 v7, 0x1

    .line 317
    :goto_e
    move v15, v7

    .line 318
    const/4 v7, 0x1

    .line 319
    goto :goto_f

    .line 320
    :cond_17
    iget v7, v4, Lcom/google/android/gms/internal/ads/B2;->b:I

    .line 321
    .line 322
    :goto_f
    const/4 v1, -0x2

    .line 323
    iget v4, v4, Lcom/google/android/gms/internal/ads/B2;->c:I

    .line 324
    .line 325
    if-ne v4, v1, :cond_18

    .line 326
    .line 327
    const/4 v4, 0x1

    .line 328
    :cond_18
    new-instance v1, Lcom/google/android/gms/internal/ads/Xh;

    .line 329
    .line 330
    invoke-direct {v1, v15, v7, v4}, Lcom/google/android/gms/internal/ads/Xh;-><init>(III)V

    .line 331
    .line 332
    .line 333
    invoke-static {v14, v1, v6, v3}, Lcom/google/android/gms/internal/ads/dc;->j(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 334
    .line 335
    .line 336
    :cond_19
    iget v1, v13, Lcom/google/android/gms/internal/ads/G2;->m:I

    .line 337
    .line 338
    const/4 v4, 0x2

    .line 339
    if-eq v1, v4, :cond_1d

    .line 340
    .line 341
    if-eq v1, v9, :cond_1c

    .line 342
    .line 343
    const/4 v4, 0x4

    .line 344
    if-eq v1, v4, :cond_1c

    .line 345
    .line 346
    :cond_1a
    :goto_10
    move-object/from16 v18, v2

    .line 347
    .line 348
    :cond_1b
    const/4 v2, 0x0

    .line 349
    const/4 v7, -0x1

    .line 350
    goto/16 :goto_18

    .line 351
    .line 352
    :cond_1c
    new-instance v1, Lcom/google/android/gms/internal/ads/A2;

    .line 353
    .line 354
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 355
    .line 356
    .line 357
    const/16 v4, 0x21

    .line 358
    .line 359
    invoke-interface {v14, v1, v6, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 360
    .line 361
    .line 362
    goto :goto_10

    .line 363
    :cond_1d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/C2;->j:Lcom/google/android/gms/internal/ads/C2;

    .line 364
    .line 365
    :goto_11
    if-eqz v1, :cond_1f

    .line 366
    .line 367
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/C2;->f:Lcom/google/android/gms/internal/ads/G2;

    .line 368
    .line 369
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/C2;->g:[Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v4, v7, v8}, Lcom/google/android/gms/internal/ads/iG;->d(Lcom/google/android/gms/internal/ads/G2;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/G2;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    if-eqz v4, :cond_1e

    .line 376
    .line 377
    iget v4, v4, Lcom/google/android/gms/internal/ads/G2;->m:I

    .line 378
    .line 379
    const/4 v7, 0x1

    .line 380
    if-eq v4, v7, :cond_20

    .line 381
    .line 382
    :cond_1e
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/C2;->j:Lcom/google/android/gms/internal/ads/C2;

    .line 383
    .line 384
    goto :goto_11

    .line 385
    :cond_1f
    const/4 v1, 0x0

    .line 386
    :cond_20
    if-eqz v1, :cond_1a

    .line 387
    .line 388
    new-instance v4, Ljava/util/ArrayDeque;

    .line 389
    .line 390
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :goto_12
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-nez v7, :cond_23

    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    check-cast v7, Lcom/google/android/gms/internal/ads/C2;

    .line 407
    .line 408
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/C2;->f:Lcom/google/android/gms/internal/ads/G2;

    .line 409
    .line 410
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/C2;->g:[Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v15, v9, v8}, Lcom/google/android/gms/internal/ads/iG;->d(Lcom/google/android/gms/internal/ads/G2;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/G2;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    if-eqz v9, :cond_21

    .line 417
    .line 418
    iget v9, v9, Lcom/google/android/gms/internal/ads/G2;->m:I

    .line 419
    .line 420
    const/4 v15, 0x3

    .line 421
    if-ne v9, v15, :cond_21

    .line 422
    .line 423
    move-object/from16 v18, v2

    .line 424
    .line 425
    move-object v15, v7

    .line 426
    goto :goto_14

    .line 427
    :cond_21
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/C2;->e()I

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    const/4 v15, -0x1

    .line 432
    add-int/2addr v9, v15

    .line 433
    :goto_13
    if-ltz v9, :cond_22

    .line 434
    .line 435
    move-object/from16 v18, v2

    .line 436
    .line 437
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/C2;->d(I)Lcom/google/android/gms/internal/ads/C2;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    add-int/2addr v9, v15

    .line 445
    move-object/from16 v2, v18

    .line 446
    .line 447
    goto :goto_13

    .line 448
    :cond_22
    const/4 v9, 0x3

    .line 449
    goto :goto_12

    .line 450
    :cond_23
    move-object/from16 v18, v2

    .line 451
    .line 452
    const/4 v15, 0x0

    .line 453
    :goto_14
    if-eqz v15, :cond_1b

    .line 454
    .line 455
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/C2;->e()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    const/4 v4, 0x1

    .line 460
    if-ne v2, v4, :cond_27

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/C2;->d(I)Lcom/google/android/gms/internal/ads/C2;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/C2;->b:Ljava/lang/String;

    .line 468
    .line 469
    if-eqz v4, :cond_26

    .line 470
    .line 471
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/C2;->d(I)Lcom/google/android/gms/internal/ads/C2;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/C2;->b:Ljava/lang/String;

    .line 476
    .line 477
    sget-object v7, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/C2;->f:Lcom/google/android/gms/internal/ads/G2;

    .line 480
    .line 481
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/C2;->g:[Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/iG;->d(Lcom/google/android/gms/internal/ads/G2;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/G2;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    if-eqz v7, :cond_24

    .line 488
    .line 489
    iget v15, v7, Lcom/google/android/gms/internal/ads/G2;->n:I

    .line 490
    .line 491
    const/4 v7, -0x1

    .line 492
    goto :goto_15

    .line 493
    :cond_24
    const/4 v7, -0x1

    .line 494
    const/4 v15, -0x1

    .line 495
    :goto_15
    if-ne v15, v7, :cond_25

    .line 496
    .line 497
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/C2;->f:Lcom/google/android/gms/internal/ads/G2;

    .line 498
    .line 499
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/C2;->g:[Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v9, v1, v8}, Lcom/google/android/gms/internal/ads/iG;->d(Lcom/google/android/gms/internal/ads/G2;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/G2;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-eqz v1, :cond_25

    .line 506
    .line 507
    iget v15, v1, Lcom/google/android/gms/internal/ads/G2;->n:I

    .line 508
    .line 509
    :cond_25
    new-instance v1, Lcom/google/android/gms/internal/ads/Ch;

    .line 510
    .line 511
    invoke-direct {v1, v4, v15}, Lcom/google/android/gms/internal/ads/Ch;-><init>(Ljava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    const/16 v4, 0x21

    .line 515
    .line 516
    invoke-interface {v14, v1, v6, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 517
    .line 518
    .line 519
    goto :goto_18

    .line 520
    :cond_26
    :goto_16
    const/4 v7, -0x1

    .line 521
    goto :goto_17

    .line 522
    :cond_27
    const/4 v2, 0x0

    .line 523
    goto :goto_16

    .line 524
    :goto_17
    const-string v1, "TtmlRenderUtil"

    .line 525
    .line 526
    const-string v4, "Skipping rubyText node without exactly one text child."

    .line 527
    .line 528
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/dc;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :goto_18
    iget v1, v13, Lcom/google/android/gms/internal/ads/G2;->q:I

    .line 532
    .line 533
    const/4 v4, 0x1

    .line 534
    if-ne v1, v4, :cond_28

    .line 535
    .line 536
    new-instance v1, Lcom/google/android/gms/internal/ads/yh;

    .line 537
    .line 538
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-static {v14, v1, v6, v3}, Lcom/google/android/gms/internal/ads/dc;->j(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 542
    .line 543
    .line 544
    :cond_28
    iget v1, v13, Lcom/google/android/gms/internal/ads/G2;->j:I

    .line 545
    .line 546
    const/high16 v9, 0x42c80000    # 100.0f

    .line 547
    .line 548
    if-eq v1, v4, :cond_2f

    .line 549
    .line 550
    const/4 v4, 0x2

    .line 551
    if-eq v1, v4, :cond_2e

    .line 552
    .line 553
    const/4 v4, 0x3

    .line 554
    if-eq v1, v4, :cond_29

    .line 555
    .line 556
    goto/16 :goto_1c

    .line 557
    .line 558
    :cond_29
    iget v1, v13, Lcom/google/android/gms/internal/ads/G2;->k:F

    .line 559
    .line 560
    div-float/2addr v1, v9

    .line 561
    const-class v4, Landroid/text/style/RelativeSizeSpan;

    .line 562
    .line 563
    invoke-interface {v14, v6, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, [Landroid/text/style/RelativeSizeSpan;

    .line 568
    .line 569
    array-length v15, v4

    .line 570
    :goto_19
    if-ge v2, v15, :cond_2d

    .line 571
    .line 572
    aget-object v7, v4, v2

    .line 573
    .line 574
    invoke-interface {v14, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    if-gt v9, v6, :cond_2a

    .line 579
    .line 580
    invoke-interface {v14, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    if-lt v9, v3, :cond_2a

    .line 585
    .line 586
    invoke-virtual {v7}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    mul-float/2addr v9, v1

    .line 591
    move v1, v9

    .line 592
    :cond_2a
    invoke-interface {v14, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    if-ne v9, v6, :cond_2c

    .line 597
    .line 598
    invoke-interface {v14, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    if-ne v9, v3, :cond_2c

    .line 603
    .line 604
    invoke-interface {v14, v7}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    move-object/from16 v16, v4

    .line 609
    .line 610
    const/16 v4, 0x21

    .line 611
    .line 612
    if-ne v9, v4, :cond_2b

    .line 613
    .line 614
    invoke-interface {v14, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_2b
    :goto_1a
    const/4 v7, 0x1

    .line 618
    goto :goto_1b

    .line 619
    :cond_2c
    move-object/from16 v16, v4

    .line 620
    .line 621
    const/16 v4, 0x21

    .line 622
    .line 623
    goto :goto_1a

    .line 624
    :goto_1b
    add-int/2addr v2, v7

    .line 625
    move-object/from16 v4, v16

    .line 626
    .line 627
    const/4 v7, -0x1

    .line 628
    const/high16 v9, 0x42c80000    # 100.0f

    .line 629
    .line 630
    goto :goto_19

    .line 631
    :cond_2d
    const/16 v4, 0x21

    .line 632
    .line 633
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 634
    .line 635
    invoke-direct {v2, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v14, v2, v6, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 639
    .line 640
    .line 641
    goto :goto_1c

    .line 642
    :cond_2e
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 643
    .line 644
    iget v2, v13, Lcom/google/android/gms/internal/ads/G2;->k:F

    .line 645
    .line 646
    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 647
    .line 648
    .line 649
    invoke-static {v14, v1, v6, v3}, Lcom/google/android/gms/internal/ads/dc;->j(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 650
    .line 651
    .line 652
    goto :goto_1c

    .line 653
    :cond_2f
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 654
    .line 655
    iget v2, v13, Lcom/google/android/gms/internal/ads/G2;->k:F

    .line 656
    .line 657
    float-to-int v2, v2

    .line 658
    const/4 v4, 0x1

    .line 659
    invoke-direct {v1, v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 660
    .line 661
    .line 662
    invoke-static {v14, v1, v6, v3}, Lcom/google/android/gms/internal/ads/dc;->j(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 663
    .line 664
    .line 665
    :goto_1c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/C2;->a:Ljava/lang/String;

    .line 666
    .line 667
    const-string v2, "p"

    .line 668
    .line 669
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_32

    .line 674
    .line 675
    iget v1, v13, Lcom/google/android/gms/internal/ads/G2;->s:F

    .line 676
    .line 677
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 678
    .line 679
    .line 680
    cmpl-float v2, v1, v2

    .line 681
    .line 682
    if-eqz v2, :cond_30

    .line 683
    .line 684
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 685
    .line 686
    mul-float/2addr v1, v2

    .line 687
    const/high16 v2, 0x42c80000    # 100.0f

    .line 688
    .line 689
    div-float/2addr v1, v2

    .line 690
    iput v1, v5, Lcom/google/android/gms/internal/ads/Hg;->o:F

    .line 691
    .line 692
    :cond_30
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/G2;->o:Landroid/text/Layout$Alignment;

    .line 693
    .line 694
    if-eqz v1, :cond_31

    .line 695
    .line 696
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/Hg;->c:Landroid/text/Layout$Alignment;

    .line 697
    .line 698
    :cond_31
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/G2;->p:Landroid/text/Layout$Alignment;

    .line 699
    .line 700
    if-eqz v1, :cond_32

    .line 701
    .line 702
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/Hg;->d:Landroid/text/Layout$Alignment;

    .line 703
    .line 704
    :cond_32
    move-object/from16 v2, v18

    .line 705
    .line 706
    const/4 v1, -0x1

    .line 707
    const/4 v9, 0x1

    .line 708
    goto/16 :goto_1

    .line 709
    .line 710
    :cond_33
    move-object/from16 v12, p4

    .line 711
    .line 712
    move-object/from16 v11, p6

    .line 713
    .line 714
    goto/16 :goto_1

    .line 715
    .line 716
    :cond_34
    move-object/from16 v12, p4

    .line 717
    .line 718
    move-object/from16 v11, p6

    .line 719
    .line 720
    const/4 v2, 0x0

    .line 721
    move v9, v2

    .line 722
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/C2;->e()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-ge v9, v1, :cond_35

    .line 727
    .line 728
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/C2;->d(I)Lcom/google/android/gms/internal/ads/C2;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    move-wide/from16 v2, p1

    .line 733
    .line 734
    move-object/from16 v4, p3

    .line 735
    .line 736
    move-object/from16 v5, p4

    .line 737
    .line 738
    move-object v6, v10

    .line 739
    move-object/from16 v7, p6

    .line 740
    .line 741
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/C2;->j(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 742
    .line 743
    .line 744
    const/4 v1, 0x1

    .line 745
    add-int/2addr v9, v1

    .line 746
    goto :goto_1d

    .line 747
    :cond_35
    :goto_1e
    return-void
.end method
