.class public final Lcom/google/android/material/datepicker/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lcom/google/android/material/datepicker/p;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/u;->t:Lcom/google/android/material/datepicker/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/material/datepicker/u;->t:Lcom/google/android/material/datepicker/p;

    iget-object v0, p1, Lcom/google/android/material/datepicker/p;->v0:Lcom/google/android/material/datepicker/p$d;

    sget-object v1, Lcom/google/android/material/datepicker/p$d;->u:Lcom/google/android/material/datepicker/p$d;

    sget-object v2, Lcom/google/android/material/datepicker/p$d;->t:Lcom/google/android/material/datepicker/p$d;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/p;->e0(Lcom/google/android/material/datepicker/p$d;)V

    return-void

    :cond_0
    if-ne v0, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/p;->e0(Lcom/google/android/material/datepicker/p$d;)V

    :cond_1
    return-void
.end method
