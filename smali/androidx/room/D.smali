.class public final Landroidx/room/D;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.room.TriggerBasedInvalidationTracker"
    f = "InvalidationTracker.kt"
    l = {
        0x1b8,
        0x1c0
    }
    m = "checkInvalidatedTables"
.end annotation


# instance fields
.field public t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Landroidx/room/C;

.field public w:I


# direct methods
.method public constructor <init>(Landroidx/room/C;LCa/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/D;->v:Landroidx/room/C;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/room/D;->u:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/D;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/D;->w:I

    iget-object p1, p0, Landroidx/room/D;->v:Landroidx/room/C;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/room/C;->a(Landroidx/room/C;Landroidx/room/q;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
