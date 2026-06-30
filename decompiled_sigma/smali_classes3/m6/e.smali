.class public final synthetic Lm6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/a;


# instance fields
.field public final synthetic f0:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/e;->f0:[B

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/e;->f0:[B

    invoke-static {v0}, Lm6/g;->Y([B)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
