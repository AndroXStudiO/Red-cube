.class public final LU2/b;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.room.util.DBUtil__DBUtil_androidKt"
    f = "DBUtil.android.kt"
    l = {
        0xf5,
        0xf7,
        0xf7
    }
    m = "performSuspending"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "LCa/c;"
    }
.end annotation


# instance fields
.field public t:Landroidx/room/t;

.field public u:LKa/l;

.field public v:Z

.field public w:Z

.field public synthetic x:Ljava/lang/Object;

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LU2/b;->x:Ljava/lang/Object;

    iget p1, p0, LU2/b;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU2/b;->y:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, p1, v0, v0}, Landroidx/compose/ui/platform/G;->w(LAa/e;LKa/l;Landroidx/room/t;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
