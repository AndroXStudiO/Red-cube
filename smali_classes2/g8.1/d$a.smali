.class public final Lg8/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:LR7/b;


# direct methods
.method public constructor <init>(LR7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/d$a;->t:LR7/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    check-cast p1, Lg8/a;

    invoke-virtual {p1}, Lg8/a;->getItemData()Landroidx/appcompat/view/menu/h;

    move-result-object p1

    iget-object v0, p0, Lg8/d$a;->t:LR7/b;

    iget-object v1, v0, Lg8/d;->a0:Landroidx/appcompat/view/menu/f;

    iget-object v0, v0, Lg8/d;->W:Lg8/e;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Landroidx/appcompat/view/menu/f;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/h;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
