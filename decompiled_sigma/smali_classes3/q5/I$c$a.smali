.class public Lq5/I$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/file/attribute/FileAttribute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/I$c;->q()Lq5/I$c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/nio/file/attribute/FileAttribute<",
        "Lk5/M2<",
        "Ljava/nio/file/attribute/AclEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk5/M2;


# direct methods
.method public constructor <init>(Lk5/M2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$acl"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq5/I$c$a;->a:Lk5/M2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lk5/M2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/M2<",
            "Ljava/nio/file/attribute/AclEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq5/I$c$a;->a:Lk5/M2;

    .line 2
    .line 3
    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "acl:acl"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic value()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq5/I$c$a;->a()Lk5/M2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
