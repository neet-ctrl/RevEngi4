.class public final Lk5/a5$c;
.super Lk5/a5$b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/a5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/a5$b<",
        "TR;TC;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final i0:J


# instance fields
.field public final f0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation
.end field

.field public final g0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation
.end field

.field public final h0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rowKey",
            "columnKey",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk5/a5$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/a5$c;->f0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lk5/a5$c;->g0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lk5/a5$c;->h0:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/a5$c;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/a5$c;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/a5$c;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
