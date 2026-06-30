.class public final Lk5/Q3$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/Q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lk5/P3$a<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final f0:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lk5/P3$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk5/Q3$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lk5/Q3$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk5/Q3$g;->f0:Ljava/util/Comparator;

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
.method public a(Lk5/P3$a;Lk5/P3$a;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry1",
            "entry2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/P3$a<",
            "*>;",
            "Lk5/P3$a<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lk5/P3$a;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p1}, Lk5/P3$a;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p2, p1

    .line 10
    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "entry1",
            "entry2"
        }
    .end annotation

    .line 1
    check-cast p1, Lk5/P3$a;

    .line 2
    .line 3
    check-cast p2, Lk5/P3$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk5/Q3$g;->a(Lk5/P3$a;Lk5/P3$a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
