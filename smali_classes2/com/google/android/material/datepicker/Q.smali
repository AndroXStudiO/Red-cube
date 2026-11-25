.class public final Lcom/google/android/material/datepicker/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lcom/google/android/material/datepicker/S;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/S;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/Q;->u:Lcom/google/android/material/datepicker/S;

    iput p2, p0, Lcom/google/android/material/datepicker/Q;->t:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/material/datepicker/Q;->u:Lcom/google/android/material/datepicker/S;

    iget-object v0, p1, Lcom/google/android/material/datepicker/S;->c:Lcom/google/android/material/datepicker/p;

    iget-object v0, v0, Lcom/google/android/material/datepicker/p;->u0:Lcom/google/android/material/datepicker/B;

    iget v0, v0, Lcom/google/android/material/datepicker/B;->u:I

    iget v1, p0, Lcom/google/android/material/datepicker/Q;->t:I

    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/B;->p(II)Lcom/google/android/material/datepicker/B;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/material/datepicker/S;->c:Lcom/google/android/material/datepicker/p;

    iget-object v1, v1, Lcom/google/android/material/datepicker/p;->s0:Lcom/google/android/material/datepicker/a;

    iget-object v2, v1, Lcom/google/android/material/datepicker/a;->t:Lcom/google/android/material/datepicker/B;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/B;->o(Lcom/google/android/material/datepicker/B;)I

    move-result v3

    if-gez v3, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/google/android/material/datepicker/a;->u:Lcom/google/android/material/datepicker/B;

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/B;->o(Lcom/google/android/material/datepicker/B;)I

    move-result v2

    if-lez v2, :cond_1

    move-object v0, v1

    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/datepicker/S;->c:Lcom/google/android/material/datepicker/p;

    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/p;->d0(Lcom/google/android/material/datepicker/B;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/S;->c:Lcom/google/android/material/datepicker/p;

    sget-object v0, Lcom/google/android/material/datepicker/p$d;->t:Lcom/google/android/material/datepicker/p$d;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/p;->e0(Lcom/google/android/material/datepicker/p$d;)V

    return-void
.end method
