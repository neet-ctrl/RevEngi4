.class public Lk0/F$e;
.super Lk0/F$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lk0/F$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk0/F$d;-><init>(Lk0/F$c;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lk0/F$e;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk0/F$e;->b:Z

    .line 2
    .line 3
    return v0
.end method
