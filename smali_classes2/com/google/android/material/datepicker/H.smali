.class public final Lcom/google/android/material/datepicker/H;
.super Lcom/google/android/material/datepicker/f;
.source "SourceFile"


# instance fields
.field public final synthetic B:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic C:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic D:Lcom/google/android/material/datepicker/A$a;

.field public final synthetic E:Lcom/google/android/material/datepicker/J;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/J;Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/A$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/H;->E:Lcom/google/android/material/datepicker/J;

    iput-object p6, p0, Lcom/google/android/material/datepicker/H;->B:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p7, p0, Lcom/google/android/material/datepicker/H;->C:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p8, p0, Lcom/google/android/material/datepicker/H;->D:Lcom/google/android/material/datepicker/A$a;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/f;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/datepicker/H;->E:Lcom/google/android/material/datepicker/J;

    iput-object v0, v1, Lcom/google/android/material/datepicker/J;->w:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/material/datepicker/H;->C:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/google/android/material/datepicker/H;->D:Lcom/google/android/material/datepicker/A$a;

    iget-object v3, p0, Lcom/google/android/material/datepicker/H;->B:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1, v3, v0, v2}, Lcom/google/android/material/datepicker/J;->a(Lcom/google/android/material/datepicker/J;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/A$a;)V

    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/H;->E:Lcom/google/android/material/datepicker/J;

    iput-object p1, v0, Lcom/google/android/material/datepicker/J;->w:Ljava/lang/Long;

    iget-object p1, p0, Lcom/google/android/material/datepicker/H;->C:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/datepicker/H;->D:Lcom/google/android/material/datepicker/A$a;

    iget-object v2, p0, Lcom/google/android/material/datepicker/H;->B:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v2, p1, v1}, Lcom/google/android/material/datepicker/J;->a(Lcom/google/android/material/datepicker/J;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/A$a;)V

    return-void
.end method
