.class public Lk5/Q3$k;
.super Lk5/Q3$f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/Q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/Q3$f<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final h0:J


# instance fields
.field public final f0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation
.end field

.field public final g0:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk5/Q3$f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/Q3$k;->f0:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lk5/Q3$k;->g0:I

    .line 7
    .line 8
    const-string p1, "count"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lk5/b1;->b(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/Q3$k;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lk5/Q3$k;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/Q3$k<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lk5/Q3$k;->g0:I

    .line 2
    .line 3
    return v0
.end method
