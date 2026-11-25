.class public final Lw3/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final t:Landroidx/cardview/widget/CardView;

.field public final u:Landroidx/appcompat/widget/AppCompatImageView;

.field public final v:Landroidx/recyclerview/widget/RecyclerView;

.field public final w:Landroidx/appcompat/widget/AppCompatTextView;

.field public final x:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/x3;->t:Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lw3/x3;->u:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lw3/x3;->v:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lw3/x3;->w:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p5, p0, Lw3/x3;->x:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/x3;->t:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
