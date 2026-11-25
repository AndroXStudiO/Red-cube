.class public final Landroidx/room/J;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.room.TriggerBasedInvalidationTracker"
    f = "InvalidationTracker.kt"
    l = {
        0x156
    }
    m = "stopTrackingTable"
.end annotation


# instance fields
.field public A:I

.field public t:Landroidx/room/q;

.field public u:Ljava/lang/String;

.field public v:[Ljava/lang/String;

.field public w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Landroidx/room/C;


# direct methods
.method public constructor <init>(Landroidx/room/C;LCa/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/J;->z:Landroidx/room/C;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/room/J;->y:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/J;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/J;->A:I

    const/4 p1, 0x0

    iget-object v0, p0, Landroidx/room/J;->z:Landroidx/room/C;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, Landroidx/room/C;->d(Landroidx/room/C;Landroidx/room/z;ILCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
