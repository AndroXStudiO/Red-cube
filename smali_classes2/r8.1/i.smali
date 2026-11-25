.class public final synthetic Lr8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lr8/j;


# direct methods
.method public synthetic constructor <init>(Lr8/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/i;->a:Lr8/j;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lr8/i;->a:Lr8/j;

    iput-boolean p2, p1, Lr8/j;->l:Z

    invoke-virtual {p1}, Lr8/l;->q()V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lr8/j;->t(Z)V

    iput-boolean p2, p1, Lr8/j;->m:Z

    :cond_0
    return-void
.end method
