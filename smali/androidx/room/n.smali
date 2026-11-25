.class public final Landroidx/room/n;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.room.ObservedTableVersions"
    f = "InvalidationTracker.kt"
    l = {
        0x25a
    }
    m = "collect"
.end annotation


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Landroidx/room/o;

.field public v:I


# direct methods
.method public constructor <init>(Landroidx/room/o;LCa/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/n;->u:Landroidx/room/o;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/room/n;->t:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/n;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/n;->v:I

    iget-object p1, p0, Landroidx/room/n;->u:Landroidx/room/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/room/o;->a(Landroidx/room/E$b;LCa/c;)V

    sget-object p1, LBa/a;->t:LBa/a;

    return-object p1
.end method
