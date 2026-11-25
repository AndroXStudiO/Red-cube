.class public final Lcom/google/android/material/tabs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Lcom/google/android/material/tabs/TabLayout$h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/b;->u:Lcom/google/android/material/tabs/TabLayout$h;

    iput-object p2, p0, Lcom/google/android/material/tabs/b;->t:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/tabs/b;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/tabs/b;->u:Lcom/google/android/material/tabs/TabLayout$h;

    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout$h;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
