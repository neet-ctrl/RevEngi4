.class public Lu3/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/G0$a;
    }
.end annotation


# static fields
.field public static final a:Lu3/G0$a;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "ROOM_CURSOR_MISMATCH"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "ROOM_TYPE_DOES_NOT_IMPLEMENT_EQUALS_HASHCODE"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "ROOM_MISSING_JAVA_TMP_DIR"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "ROOM_CANNOT_CREATE_VERIFICATION_DATABASE"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "ROOM_EMBEDDED_PRIMARY_KEY_IS_DROPPED"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "ROOM_EMBEDDED_INDEX_IS_DROPPED"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "ROOM_EMBEDDED_ENTITY_INDEX_IS_DROPPED"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "ROOM_PARENT_INDEX_IS_DROPPED"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "ROOM_PARENT_FIELD_INDEX_IS_DROPPED"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "ROOM_RELATION_TYPE_MISMATCH"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "ROOM_MISSING_SCHEMA_LOCATION"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "ROOM_MISSING_FOREIGN_KEY_CHILD_INDEX"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "MISSING_INDEX_ON_JUNCTION"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "ROOM_DEFAULT_CONSTRUCTOR"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "ROOM_RELATION_QUERY_WITHOUT_TRANSACTION"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "ROOM_MISMATCHED_GETTER_TYPE"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "ROOM_MISMATCHED_SETTER_TYPE"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "ROOM_AMBIGUOUS_COLUMN_IN_RESULT"
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu3/G0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu3/G0$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu3/G0;->a:Lu3/G0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lh6/o;
        message = "This type should not be instantiated as it contains only static methods. "
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
