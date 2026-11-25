.class public final LR2/d;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.room.driver.SupportSQLitePooledConnection"
    f = "SupportSQLiteConnectionPool.android.kt"
    l = {
        0x53
    }
    m = "transaction"
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
.field public t:LR2/c;

.field public u:Lb3/a;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:LR2/c;

.field public x:I


# direct methods
.method public constructor <init>(LR2/c;LCa/c;)V
    .locals 0

    iput-object p1, p0, LR2/d;->w:LR2/c;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LR2/d;->v:Ljava/lang/Object;

    iget p1, p0, LR2/d;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LR2/d;->x:I

    iget-object p1, p0, LR2/d;->w:LR2/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LR2/c;->e(Landroidx/room/z$a;LKa/p;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
