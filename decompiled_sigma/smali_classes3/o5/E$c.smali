.class public final Lo5/E$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final i0:J


# instance fields
.field public final f0:Ljava/lang/String;

.field public final g0:I

.field public final h0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "algorithmName",
            "bytes",
            "toString"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo5/E$c;->f0:Ljava/lang/String;

    .line 4
    iput p2, p0, Lo5/E$c;->g0:I

    .line 5
    iput-object p3, p0, Lo5/E$c;->h0:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lo5/E$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo5/E$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lo5/E;

    .line 2
    .line 3
    iget-object v1, p0, Lo5/E$c;->f0:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lo5/E$c;->g0:I

    .line 6
    .line 7
    iget-object v3, p0, Lo5/E$c;->h0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lo5/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
