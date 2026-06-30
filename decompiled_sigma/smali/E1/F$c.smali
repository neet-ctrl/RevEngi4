.class public interface abstract LE1/F$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a()LE1/F;
    .annotation build LB1/X;
    .end annotation
.end method

.method public bridge synthetic a()LE1/p;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .line 1
    invoke-interface {p0}, LE1/F$c;->a()LE1/F;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Ljava/util/Map;)LE1/F$c;
    .annotation build LB1/X;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LE1/F$c;"
        }
    .end annotation
.end method
