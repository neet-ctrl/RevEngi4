.class public final Ly1/F$e;
.super Ly1/F$d;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final p:Ly1/F$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly1/F$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly1/F$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ly1/F$d$a;->g()Ly1/F$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ly1/F$e;->p:Ly1/F$e;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ly1/F$d$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ly1/F$d;-><init>(Ly1/F$d$a;Ly1/F$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly1/F$d$a;Ly1/F$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly1/F$e;-><init>(Ly1/F$d$a;)V

    return-void
.end method
