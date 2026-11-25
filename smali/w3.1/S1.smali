.class public final Lw3/S1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final u:Lbd/com/robi/redcube/custom_view/CustomConsolidatedDateWiseActivationReportView;

.field public final v:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lbd/com/robi/redcube/custom_view/CustomConsolidatedDateWiseActivationReportView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/S1;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lw3/S1;->u:Lbd/com/robi/redcube/custom_view/CustomConsolidatedDateWiseActivationReportView;

    iput-object p3, p0, Lw3/S1;->v:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/S1;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
