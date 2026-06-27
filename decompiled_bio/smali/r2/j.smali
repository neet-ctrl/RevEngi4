.class public final Lr2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/i;
.implements Ljava/io/Serializable;


# static fields
.field public static final k:Lr2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr2/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr2/j;->k:Lr2/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Lr2/h;)Lr2/g;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i(Lr2/h;)Lr2/i;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j(Lr2/i;)Lr2/i;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lz2/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptyCoroutineContext"

    .line 2
    .line 3
    return-object v0
.end method
