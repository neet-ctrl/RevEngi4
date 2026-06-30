.class public final Lc7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/c1;


# static fields
.field public static final f0:Lc7/d;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc7/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lc7/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc7/d;->f0:Lc7/d;

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
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "Active"

    .line 2
    .line 3
    return-object v0
.end method
