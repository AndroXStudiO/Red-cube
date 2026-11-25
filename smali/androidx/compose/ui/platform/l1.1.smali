.class public final Landroidx/compose/ui/platform/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/h0;


# instance fields
.field public final t:I

.field public final u:Ljava/util/ArrayList;

.field public v:Ljava/lang/Float;

.field public w:Ljava/lang/Float;

.field public x:Lr1/l;

.field public y:Lr1/l;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/platform/l1;->t:I

    iput-object p2, p0, Landroidx/compose/ui/platform/l1;->u:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/l1;->v:Ljava/lang/Float;

    iput-object p1, p0, Landroidx/compose/ui/platform/l1;->w:Ljava/lang/Float;

    iput-object p1, p0, Landroidx/compose/ui/platform/l1;->x:Lr1/l;

    iput-object p1, p0, Landroidx/compose/ui/platform/l1;->y:Lr1/l;

    return-void
.end method


# virtual methods
.method public final Y()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
