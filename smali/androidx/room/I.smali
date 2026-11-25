.class public final Landroidx/room/I;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.room.TriggerBasedInvalidationTracker"
    f = "InvalidationTracker.kt"
    l = {
        0x143,
        0x148
    }
    m = "startTrackingTable"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Landroidx/room/C;

.field public C:I

.field public t:Landroidx/room/C;

.field public u:Landroidx/room/q;

.field public v:Ljava/lang/String;

.field public w:[Ljava/lang/String;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/room/C;LCa/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/I;->B:Landroidx/room/C;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/room/I;->A:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/I;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/I;->C:I

    const/4 p1, 0x0

    iget-object v0, p0, Landroidx/room/I;->B:Landroidx/room/C;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, Landroidx/room/C;->c(Landroidx/room/C;Landroidx/room/z;ILCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
