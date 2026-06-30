.class public Lk5/e4$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh5/t<",
        "Lk5/e4;",
        "Lk5/v1;",
        ">;"
    }
.end annotation


# static fields
.field public static final f0:Lk5/e4$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk5/e4$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lk5/e4$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk5/e4$d;->f0:Lk5/e4$d;

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
.method public a(Lk5/e4;)Lk5/v1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lk5/e4;->g0:Lk5/v1;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "range"
        }
    .end annotation

    .line 1
    check-cast p1, Lk5/e4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk5/e4$d;->a(Lk5/e4;)Lk5/v1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
