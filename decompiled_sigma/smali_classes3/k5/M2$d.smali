.class public Lk5/M2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/M2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation build Lg5/d;
.end annotation


# static fields
.field public static final g0:J


# instance fields
.field public final f0:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/M2$d;->f0:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/M2$d;->f0:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lk5/M2;->z([Ljava/lang/Object;)Lk5/M2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
