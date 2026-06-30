.class public final Ln2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/b$b$a;
    }
.end annotation


# static fields
.field public static final h:I = -0x1

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln2/b$b;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Ln2/b$b;->b:I

    .line 5
    iput p3, p0, Ln2/b$b;->d:I

    .line 6
    iput p4, p0, Ln2/b$b;->c:I

    .line 7
    iput p5, p0, Ln2/b$b;->e:I

    .line 8
    iput p6, p0, Ln2/b$b;->f:I

    .line 9
    iput p7, p0, Ln2/b$b;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIIILn2/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Ln2/b$b;-><init>(Ljava/lang/String;IIIIII)V

    return-void
.end method
