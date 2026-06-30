.class public interface abstract LS1/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:LS1/k$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS1/j;

    .line 2
    .line 3
    invoke-direct {v0}, LS1/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS1/k$b;->a:LS1/k$b;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroid/content/Context;)LS1/k$b;
    .locals 1

    .line 1
    new-instance v0, LS1/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LS1/j;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a(LS1/k$a;)LS1/k;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
