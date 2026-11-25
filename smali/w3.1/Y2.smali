.class public final Lw3/Y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final t:Landroidx/cardview/widget/CardView;

.field public final u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/Y2;->t:Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lw3/Y2;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lw3/Y2;->v:Landroid/widget/TextView;

    iput-object p4, p0, Lw3/Y2;->w:Landroid/widget/TextView;

    iput-object p5, p0, Lw3/Y2;->x:Landroid/widget/TextView;

    iput-object p6, p0, Lw3/Y2;->y:Landroid/widget/TextView;

    iput-object p7, p0, Lw3/Y2;->z:Landroid/widget/TextView;

    iput-object p8, p0, Lw3/Y2;->A:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/Y2;->t:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
