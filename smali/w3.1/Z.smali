.class public final Lw3/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final u:Landroidx/appcompat/widget/AppCompatImageView;

.field public final v:Landroidx/appcompat/widget/AppCompatImageView;

.field public final w:Lorg/osmdroid/views/MapView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lorg/osmdroid/views/MapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/Z;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lw3/Z;->u:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lw3/Z;->v:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p4, p0, Lw3/Z;->w:Lorg/osmdroid/views/MapView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/Z;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
