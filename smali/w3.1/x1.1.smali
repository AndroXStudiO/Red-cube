.class public final Lw3/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final t:Landroidx/core/widget/NestedScrollView;

.field public final u:Landroidx/appcompat/widget/AppCompatTextView;

.field public final v:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/x1;->t:Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lw3/x1;->u:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, Lw3/x1;->v:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/x1;->t:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
