.class public Ll5/i$c$a;
.super Ll5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/i$c;->c()Ll5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final g:[C
    .annotation runtime Ld6/a;
    .end annotation
.end field

.field public final synthetic h:Ll5/i$c;


# direct methods
.method public constructor <init>(Ll5/i$c;Ljava/util/Map;CC)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "replacementMap",
            "safeMin",
            "safeMax"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll5/i$c$a;->h:Ll5/i$c;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Ll5/a;-><init>(Ljava/util/Map;CC)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ll5/i$c;->a(Ll5/i$c;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ll5/i$c;->a(Ll5/i$c;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Ll5/i$c$a;->g:[C

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public f(C)[C
    .locals 0
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ll5/i$c$a;->g:[C

    .line 2
    .line 3
    return-object p1
.end method
