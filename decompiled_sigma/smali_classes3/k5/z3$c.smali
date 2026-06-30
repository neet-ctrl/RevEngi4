.class public abstract Lk5/z3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/z3$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lk5/z3$j<",
        "TK;TV;TE;>;>",
        "Ljava/lang/Object;",
        "Lk5/z3$j<",
        "TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field public final f0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final g0:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/z3$c;->f0:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lk5/z3$c;->g0:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lk5/z3$j;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lk5/z3$c;->g0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/z3$c;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
