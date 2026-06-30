.class public final synthetic Lk5/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f0:Ljava/util/Comparator;

.field public final synthetic g0:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/r4;->f0:Ljava/util/Comparator;

    iput-object p2, p0, Lk5/r4;->g0:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/r4;->f0:Ljava/util/Comparator;

    iget-object v1, p0, Lk5/r4;->g0:Ljava/util/Comparator;

    check-cast p1, Lk5/N4$a;

    check-cast p2, Lk5/N4$a;

    invoke-static {v0, v1, p1, p2}, Lk5/s4;->C(Ljava/util/Comparator;Ljava/util/Comparator;Lk5/N4$a;Lk5/N4$a;)I

    move-result p1

    return p1
.end method
