.class public final Lcom/google/android/material/datepicker/x$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/datepicker/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/h<",
            "TS;>;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/material/datepicker/a;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/h<",
            "TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/datepicker/x$d;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/datepicker/x$d;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/material/datepicker/x$d;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/material/datepicker/x$d;->f:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/material/datepicker/x$d;->a:Lcom/google/android/material/datepicker/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/datepicker/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/x<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/x$d;->b:Lcom/google/android/material/datepicker/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/datepicker/a$b;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/a$b;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a$b;->a()Lcom/google/android/material/datepicker/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/x$d;->b:Lcom/google/android/material/datepicker/a;

    :cond_0
    iget v0, p0, Lcom/google/android/material/datepicker/x$d;->c:I

    iget-object v1, p0, Lcom/google/android/material/datepicker/x$d;->a:Lcom/google/android/material/datepicker/h;

    if-nez v0, :cond_1

    invoke-interface {v1}, Lcom/google/android/material/datepicker/h;->M()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/x$d;->c:I

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/x$d;->f:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Lcom/google/android/material/datepicker/h;->G(Ljava/lang/Long;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/x$d;->b:Lcom/google/android/material/datepicker/a;

    iget-object v2, v0, Lcom/google/android/material/datepicker/a;->w:Lcom/google/android/material/datepicker/B;

    if-nez v2, :cond_5

    invoke-interface {v1}, Lcom/google/android/material/datepicker/h;->Y()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Lcom/google/android/material/datepicker/h;->Y()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/B;->q(J)Lcom/google/android/material/datepicker/B;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/datepicker/x$d;->b:Lcom/google/android/material/datepicker/a;

    iget-object v4, v3, Lcom/google/android/material/datepicker/a;->t:Lcom/google/android/material/datepicker/B;

    invoke-virtual {v2, v4}, Lcom/google/android/material/datepicker/B;->o(Lcom/google/android/material/datepicker/B;)I

    move-result v4

    if-ltz v4, :cond_3

    iget-object v3, v3, Lcom/google/android/material/datepicker/a;->u:Lcom/google/android/material/datepicker/B;

    invoke-virtual {v2, v3}, Lcom/google/android/material/datepicker/B;->o(Lcom/google/android/material/datepicker/B;)I

    move-result v3

    if-gtz v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/google/android/material/datepicker/B;

    invoke-static {}, Lcom/google/android/material/datepicker/P;->f()Ljava/util/Calendar;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/material/datepicker/B;-><init>(Ljava/util/Calendar;)V

    iget-object v3, p0, Lcom/google/android/material/datepicker/x$d;->b:Lcom/google/android/material/datepicker/a;

    iget-object v4, v3, Lcom/google/android/material/datepicker/a;->t:Lcom/google/android/material/datepicker/B;

    invoke-virtual {v2, v4}, Lcom/google/android/material/datepicker/B;->o(Lcom/google/android/material/datepicker/B;)I

    move-result v4

    if-ltz v4, :cond_4

    iget-object v3, v3, Lcom/google/android/material/datepicker/a;->u:Lcom/google/android/material/datepicker/B;

    invoke-virtual {v2, v3}, Lcom/google/android/material/datepicker/B;->o(Lcom/google/android/material/datepicker/B;)I

    move-result v3

    if-gtz v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/material/datepicker/x$d;->b:Lcom/google/android/material/datepicker/a;

    iget-object v2, v2, Lcom/google/android/material/datepicker/a;->t:Lcom/google/android/material/datepicker/B;

    :goto_0
    iput-object v2, v0, Lcom/google/android/material/datepicker/a;->w:Lcom/google/android/material/datepicker/B;

    :cond_5
    new-instance v0, Lcom/google/android/material/datepicker/x;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/x;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "OVERRIDE_THEME_RES_ID"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "DATE_SELECTOR_KEY"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v3, p0, Lcom/google/android/material/datepicker/x$d;->b:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "DAY_VIEW_DECORATOR_KEY"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    iget v5, p0, Lcom/google/android/material/datepicker/x$d;->c:I

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "TITLE_TEXT_KEY"

    iget-object v5, p0, Lcom/google/android/material/datepicker/x$d;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "INPUT_MODE_KEY"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "POSITIVE_BUTTON_TEXT_KEY"

    iget-object v5, p0, Lcom/google/android/material/datepicker/x$d;->e:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "NEGATIVE_BUTTON_TEXT_KEY"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/j;->a0(Landroid/os/Bundle;)V

    return-object v0
.end method
