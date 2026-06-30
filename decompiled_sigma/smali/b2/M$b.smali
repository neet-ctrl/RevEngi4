.class public final Lb2/M$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/b0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb2/M$b;->a:Ljava/util/Map;

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


# virtual methods
.method public bridge synthetic a(LI1/E1;)Lb2/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb2/M$b;->b(LI1/E1;)Lb2/M;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LI1/E1;)Lb2/M;
    .locals 3

    .line 1
    new-instance v0, Lb2/M;

    .line 2
    .line 3
    sget-object v1, Lb2/M$b;->a:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lb2/M;-><init>(LI1/E1;Ljava/util/Map;Lb2/M$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public c(Z)V
    .locals 4

    .line 1
    const-string v0, "android.media.mediaparser.mp3.enableCbrSeeking"

    .line 2
    .line 3
    const-string v1, "android.media.mediaparser.amr.enableCbrSeeking"

    .line 4
    .line 5
    const-string v2, "android.media.mediaparser.adts.enableCbrSeeking"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lb2/M$b;->a:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lb2/M$b;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
