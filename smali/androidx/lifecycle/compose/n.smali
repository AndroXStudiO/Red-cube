.class public final synthetic Landroidx/lifecycle/compose/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic w:LKa/l;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/compose/n;->t:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/compose/n;->u:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/compose/n;->v:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, Landroidx/lifecycle/compose/n;->w:LKa/l;

    iput p5, p0, Landroidx/lifecycle/compose/n;->x:I

    iput p6, p0, Landroidx/lifecycle/compose/n;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Landroidx/lifecycle/compose/n;->x:I

    iget v5, p0, Landroidx/lifecycle/compose/n;->y:I

    iget-object v0, p0, Landroidx/lifecycle/compose/n;->t:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/lifecycle/compose/n;->u:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/lifecycle/compose/n;->v:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Landroidx/lifecycle/compose/n;->w:LKa/l;

    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->i(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;IILy0/i;I)Lwa/A;

    move-result-object p1

    return-object p1
.end method
