.class public final Landroidx/room/E$b$a;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.room.TriggerBasedInvalidationTracker$createFlow$1$2"
    f = "InvalidationTracker.kt"
    l = {
        0xf1,
        0xfa
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/E$b;->a([ILAa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public t:Landroidx/room/E$b;

.field public u:[I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Landroidx/room/E$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/E$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public x:I


# direct methods
.method public constructor <init>(Landroidx/room/E$b;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/E$b<",
            "-TT;>;",
            "LAa/e<",
            "-",
            "Landroidx/room/E$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/E$b$a;->w:Landroidx/room/E$b;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/room/E$b$a;->v:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/E$b$a;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/E$b$a;->x:I

    iget-object p1, p0, Landroidx/room/E$b$a;->w:Landroidx/room/E$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/room/E$b;->a([ILAa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
