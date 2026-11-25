.class public final synthetic Landroidx/lifecycle/compose/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic u:LKa/l;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;LKa/l;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/compose/o;->t:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Landroidx/lifecycle/compose/o;->u:LKa/l;

    iput p3, p0, Landroidx/lifecycle/compose/o;->v:I

    iput p4, p0, Landroidx/lifecycle/compose/o;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v2, p0, Landroidx/lifecycle/compose/o;->v:I

    iget v3, p0, Landroidx/lifecycle/compose/o;->w:I

    iget-object v0, p0, Landroidx/lifecycle/compose/o;->t:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Landroidx/lifecycle/compose/o;->u:LKa/l;

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->e(Landroidx/lifecycle/LifecycleOwner;LKa/l;IILy0/i;I)Lwa/A;

    move-result-object p1

    return-object p1
.end method
