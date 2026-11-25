.class public final Lq/H$d;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lq/H;


# direct methods
.method public constructor <init>(Lq/H;)V
    .locals 0

    iput-object p1, p0, Lq/H$d;->a:Lq/H;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget-object v0, p0, Lq/H$d;->a:Lq/H;

    iget-object v1, v0, Lq/H;->S:Lq/n;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lq/H;->c()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Lq/H$d;->a:Lq/H;

    invoke-virtual {v0}, Lq/H;->dismiss()V

    return-void
.end method
