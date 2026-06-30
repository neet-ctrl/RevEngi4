.class public LZ1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:[B

.field public final c:[LH2/v;


# direct methods
.method public constructor <init>(Ljava/util/UUID;[B[LH2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ1/a$a;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, LZ1/a$a;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, LZ1/a$a;->c:[LH2/v;

    .line 9
    .line 10
    return-void
.end method
