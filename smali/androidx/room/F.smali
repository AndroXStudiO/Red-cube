.class public final Landroidx/room/F;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.room.TriggerBasedInvalidationTracker"
    f = "InvalidationTracker.kt"
    l = {
        0x19c
    }
    m = "notifyInvalidation"
.end annotation


# instance fields
.field public t:Landroidx/room/C;

.field public u:LP2/a;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Landroidx/room/C;

.field public x:I


# direct methods
.method public constructor <init>(Landroidx/room/C;LCa/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/F;->w:Landroidx/room/C;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/room/F;->v:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/F;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/F;->x:I

    iget-object p1, p0, Landroidx/room/F;->w:Landroidx/room/C;

    invoke-static {p1, p0}, Landroidx/room/C;->b(Landroidx/room/C;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
