.class public final synthetic LS1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f0:LS1/G$g;


# direct methods
.method public synthetic constructor <init>(LS1/G$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/C;->f0:LS1/G$g;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LS1/C;->f0:LS1/G$g;

    invoke-static {v0, p1, p2}, LS1/G;->b(LS1/G$g;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
