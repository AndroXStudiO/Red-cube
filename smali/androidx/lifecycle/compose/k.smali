.class public final synthetic Landroidx/lifecycle/compose/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic x:LKa/l;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/compose/k;->t:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/compose/k;->u:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/compose/k;->v:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/lifecycle/compose/k;->w:Landroidx/lifecycle/LifecycleOwner;

    iput-object p5, p0, Landroidx/lifecycle/compose/k;->x:LKa/l;

    iput p6, p0, Landroidx/lifecycle/compose/k;->y:I

    iput p7, p0, Landroidx/lifecycle/compose/k;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Landroidx/lifecycle/compose/k;->y:I

    iget v6, p0, Landroidx/lifecycle/compose/k;->z:I

    iget-object v0, p0, Landroidx/lifecycle/compose/k;->t:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/lifecycle/compose/k;->u:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/lifecycle/compose/k;->v:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/lifecycle/compose/k;->w:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, Landroidx/lifecycle/compose/k;->x:LKa/l;

    invoke-static/range {v0 .. v8}, Landroidx/lifecycle/compose/LifecycleEffectKt;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;IILy0/i;I)Lwa/A;

    move-result-object p1

    return-object p1
.end method
