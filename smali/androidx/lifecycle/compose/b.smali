.class public final synthetic Landroidx/lifecycle/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic v:LKa/l;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/compose/b;->t:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/compose/b;->u:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Landroidx/lifecycle/compose/b;->v:LKa/l;

    iput p4, p0, Landroidx/lifecycle/compose/b;->w:I

    iput p5, p0, Landroidx/lifecycle/compose/b;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, p0, Landroidx/lifecycle/compose/b;->w:I

    iget v4, p0, Landroidx/lifecycle/compose/b;->x:I

    iget-object v0, p0, Landroidx/lifecycle/compose/b;->t:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/lifecycle/compose/b;->u:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Landroidx/lifecycle/compose/b;->v:LKa/l;

    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->n(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;IILy0/i;I)Lwa/A;

    move-result-object p1

    return-object p1
.end method
