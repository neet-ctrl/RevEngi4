.class public final Ls4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->g0:Lj/d0$a;
    }
.end annotation

.annotation build Lu3/s;
    foreignKeys = {
        .subannotation Lu3/y;
            childColumns = {
                "work_spec_id"
            }
            entity = Ls4/u;
            onDelete = 0x5
            onUpdate = 0x5
            parentColumns = {
                "id"
            }
        .end subannotation
    }
    indices = {
        .subannotation Lu3/F;
            value = {
                "work_spec_id"
            }
        .end subannotation
    }
    primaryKeys = {
        "tag",
        "work_spec_id"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build La8/l;
    .end annotation

    .annotation build Lu3/i;
        name = "tag"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build La8/l;
    .end annotation

    .annotation build Lu3/i;
        name = "work_spec_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workSpecId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ls4/y;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Ls4/y;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ls4/y;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ls4/y;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
