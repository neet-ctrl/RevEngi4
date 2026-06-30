.class public abstract LB2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/M$b;


# annotations
.annotation build LB1/X;
.end annotation


# instance fields
.field public final f0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/i;->f0:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/i;->f0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
