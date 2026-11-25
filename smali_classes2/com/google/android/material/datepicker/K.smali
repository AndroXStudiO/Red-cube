.class public final Lcom/google/android/material/datepicker/K;
.super Lcom/google/android/material/datepicker/f;
.source "SourceFile"


# instance fields
.field public final synthetic B:Lcom/google/android/material/datepicker/A$a;

.field public final synthetic C:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic D:Lcom/google/android/material/datepicker/L;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/L;Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/A$a;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/K;->D:Lcom/google/android/material/datepicker/L;

    iput-object p6, p0, Lcom/google/android/material/datepicker/K;->B:Lcom/google/android/material/datepicker/A$a;

    iput-object p7, p0, Lcom/google/android/material/datepicker/K;->C:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/f;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/K;->C:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/datepicker/K;->D:Lcom/google/android/material/datepicker/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/material/datepicker/K;->B:Lcom/google/android/material/datepicker/A$a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/A$a;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/K;->D:Lcom/google/android/material/datepicker/L;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/material/datepicker/L;->t:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lcom/google/android/material/datepicker/L;->t:Ljava/lang/Long;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lcom/google/android/material/datepicker/L;->t:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/material/datepicker/K;->B:Lcom/google/android/material/datepicker/A$a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/A$a;->b(Ljava/lang/Object;)V

    return-void
.end method
