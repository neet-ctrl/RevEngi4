.class public interface abstract Lb2/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/O$a;


# annotations
.annotation build LB1/X;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Lb2/X;
    .annotation build LB1/X;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb2/X$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb2/X$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb2/X;->b:Lb2/X;

    .line 7
    .line 8
    return-void
.end method
