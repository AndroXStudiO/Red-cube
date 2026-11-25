.class public final LJ5/s;
.super LJ5/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ5/k<",
        "Lw3/J2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LJ5/s;",
        "Ls3/o;",
        "Lw3/J2;",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B0:Ljava/lang/String;

.field public C0:Ljava/lang/String;

.field public D0:Lu5/a;

.field public E0:I

.field public y0:LJ3/y2;

.field public z0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LJ5/k;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LJ5/s;->z0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LJ5/s;->A0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LJ5/s;->B0:Ljava/lang/String;

    iput-object v0, p0, LJ5/s;->C0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/google/android/material/datepicker/P;->f()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v3, 0x1

    const/16 v4, -0x12

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, -0x78

    invoke-virtual {v2, v3, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    new-instance v2, Lcom/google/android/material/datepicker/a$b;

    invoke-direct {v2}, Lcom/google/android/material/datepicker/a$b;-><init>()V

    iput-wide v0, v2, Lcom/google/android/material/datepicker/a$b;->a:J

    iput-wide v4, v2, Lcom/google/android/material/datepicker/a$b;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    new-instance v3, LJ5/s$c;

    invoke-direct {v3, v0, v1, v4, v5}, LJ5/s$c;-><init>(JJ)V

    iput-object v3, v2, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/a$b;->a()Lcom/google/android/material/datepicker/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/datepicker/x$d;

    new-instance v2, Lcom/google/android/material/datepicker/L;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2}, Lcom/google/android/material/datepicker/x$d;-><init>(Lcom/google/android/material/datepicker/h;)V

    const v2, 0x7f13039c

    invoke-virtual {p0, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/material/datepicker/x$d;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/material/datepicker/x$d;->c:I

    const v2, 0x7f1300c2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/material/datepicker/x$d;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/material/datepicker/x$d;->b:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/x$d;->a()Lcom/google/android/material/datepicker/x;

    move-result-object v0

    new-instance v1, LD5/t;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, LD5/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LJ5/r;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1}, LJ5/r;-><init>(ILKa/l;)V

    iget-object v1, v0, Lcom/google/android/material/datepicker/x;->F0:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/j;->l()Landroidx/fragment/app/y;

    move-result-object p1

    const-string v1, "datePicker"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public final c0()V
    .locals 0

    return-void
.end method

.method public final e0()Ll3/a;
    .locals 23

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/j;->n()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0104

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0073

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a00a1

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0170

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a022a

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v2, :cond_0

    const v1, 0x7f0a022b

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v2, :cond_0

    const v1, 0x7f0a022f

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0230

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0241

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0242

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v2, :cond_0

    const v1, 0x7f0a024e

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v6, :cond_0

    const v1, 0x7f0a024f

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0251

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0294

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_0

    const v1, 0x7f0a02b0

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0a02cd

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0a03f7

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a03f8

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a03f9

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a03fa

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0405

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0406

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0409

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a042b

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a055a

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a055e

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v9, :cond_0

    const v1, 0x7f0a05b8

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a05b9

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a05ba

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a05bb

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a05bc

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a05bd

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a05be

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a05c0

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a05c1

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a05c8

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a05c9

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0a05ca

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0a05cb

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a05cc

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a05d0

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a05d1

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a05d8

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    if-eqz v18, :cond_0

    const v1, 0x7f0a05d9

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    if-eqz v19, :cond_0

    const v1, 0x7f0a05da

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a05db

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    if-eqz v20, :cond_0

    const v1, 0x7f0a05dc

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    if-eqz v21, :cond_0

    const v1, 0x7f0a05dd

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    if-eqz v22, :cond_0

    const v1, 0x7f0a063f

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0644

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0647

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0648

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a06d9

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a06e5

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a071b

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0741

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0759

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    new-instance v3, Lw3/J2;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v22}, Lw3/J2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/SwitchCompat;Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;)V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h0()V
    .locals 0

    return-void
.end method

.method public final i0()V
    .locals 4

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/J2;

    iget-object v0, v0, Lw3/J2;->u:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/J2;

    iget-object v0, v0, Lw3/J2;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/J2;

    new-instance v1, LJ5/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LJ5/m;-><init>(LJ5/s;I)V

    iget-object v0, v0, Lw3/J2;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LJ3/y2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lk9/h;

    invoke-direct {v1}, Lk9/h;-><init>()V

    const-string v2, "\n{\n  \"district\": [\n    {\n      \"divisionName\": \"Dhaka\",\n      \"districtName\": \"Dhaka\",\n      \"thana\": [\n        {\n          \"thanaName\": \"Ramna\",\n          \"postCode\": [\n            \"1217\"\n          ]\n        },\n        {\n          \"thanaName\": \"Joypara\",\n          \"postCode\": [\n            \"1332\",\n            \"1331\",\n            \"1330\"\n          ]\n        },\n        {\n          \"thanaName\": \"Mohammadpur\",\n          \"postCode\": [\n            \"1225\",\n            \"1207\"\n          ]\n        },\n        {\n          \"thanaName\": \"Tejgaon Industrial Area\",\n          \"postCode\": [\n            \"1208\"\n          ]\n        },\n        {\n          \"thanaName\": \"Dhamrai\",\n          \"postCode\": [\n            \"1351\",\n            \"1350\"\n          ]\n        },\n        {\n          \"thanaName\": \"Sabujbag\",\n          \"postCode\": [\n            \"1214\"\n          ]\n        },\n        {\n          \"thanaName\": \"Savar\",\n          \"postCode\": [\n            \"1349\",\n            \"1348\",\n            \"1347\",\n            \"1346\",\n            \"1345\",\n            \"1344\",\n            \"1343\",\n            \"1342\",\n            \"1341\",\n            \"1340\"\n          ]\n        },\n        {\n          \"thanaName\": \"Lalbag\",\n          \"postCode\": [\n            \"1211\"\n          ]\n        },\n        {\n          \"thanaName\": \"Gulshan\",\n          \"postCode\": [\n            \"1213\",\n            \"1212\"\n          ]\n        },\n        {\n          \"thanaName\": \"Motijheel\",\n          \"postCode\": [\n            \"1223\",\n            \"1222\"\n          ]\n        },\n        {\n          \"thanaName\": \"Keraniganj\",\n          \"postCode\": [\n            \"1313\",\n            \"1312\",\n            \"1311\",\n            \"1310\"\n          ]\n        },\n        {\n          \"thanaName\": \"Sutrapur\",\n          \"postCode\": [\n            \"1204\",\n            \"1203\",\n            \"1100\"\n          ]\n        },\n        {\n          \"thanaName\": \"Dhanmondi\",\n          \"postCode\": [\n            \"1209\"\n          ]\n        },\n        {\n          \"thanaName\": \"Dhaka Cantt.\",\n          \"postCode\": [\n            \"1206\"\n          ]\n        },\n        {\n          \"thanaName\": \"Mirpur\",\n          \"postCode\": [\n            \"1216\"\n          ]\n        },\n        {\n          \"thanaName\": \"Palton\",\n          \"postCode\": [\n            \"1000\"\n          ]\n        },\n        {\n          \"thanaName\": \"Khilgaon\",\n          \"postCode\": [\n            \"1219\"\n          ]\n        },\n        {\n          \"thanaName\": \"Demra\",\n          \"postCode\": [\n            \"1362\",\n            \"1361\",\n            \"1360\"\n          ]\n        },\n        {\n          \"thanaName\": \"Nawabganj\",\n          \"postCode\": [\n            \"1325\",\n            \"1324\",\n            \"1323\",\n            \"1322\",\n            \"1321\",\n            \"1320\"\n          ]\n        },\n        {\n          \"thanaName\": \"Tejgaon\",\n          \"postCode\": [\n            \"1215\"\n          ]\n        },\n        {\n          \"thanaName\": \"Jatrabari\",\n          \"postCode\": [\n            \"1232\"\n          ]\n        },\n        {\n          \"thanaName\": \"New market\",\n          \"postCode\": [\n            \"1205\"\n          ]\n        },\n        {\n          \"thanaName\": \"Khilkhet\",\n          \"postCode\": [\n            \"1229\"\n          ]\n        },\n        {\n          \"thanaName\": \"Uttara\",\n          \"postCode\": [\n            \"1230\"\n          ]\n        }\n      ]\n    },\n    {\n      \"divisionName\": \"Khulna\",\n      \"districtName\": \"Jinaidaha\",\n      \"thana\": [\n        {\n          \"thanaName\": \"Naldanga\",\n          \"postCode\": [\n            \"7351\",\n            \"7350\"\n          ]\n        },\n        {\n          \"thanaName\": \"Kotchandpur\",\n          \"postCode\": [\n            \"7330\"\n          ]\n        },\n        {\n          \"thanaName\": \"Jinaidaha Sadar\",\n          \"postCode\": [\n            \"7301\",\n            \"7300\"\n          ]\n        },\n        {\n          \"thanaName\": \"Maheshpur\",\n          \"postCode\": [\n            \"7340\"\n          ]\n        },\n        {\n          \"thanaName\": \"Harinakundu\",\n          \"postCode\": [\n            \"7310\"\n          ]\n        },\n        {\n          \"thanaName\": \"Shailakupa\",\n          \"postCode\": [\n            \"7321\",\n            \"7320\"\n          ]\n        }\n      ]\n    },\n    {\n      \"divisionName\": \"Chittagong\",\n      \"districtName\": \"Cox\u2019s Bazar\",\n      \"thana\": [\n        {\n          \"thanaName\": \"Ramu\",\n          \"postCode\": [\n            \"4730\"\n          ]\n        },\n        {\n          \"thanaName\": \"Teknaf\",\n          \"postCode\": [\n            \"4760\",\n            \"4761\",\n            \"4762\"\n          ]\n        },\n        {\n          \"thanaName\": \"Gorakghat\",\n          \"postCode\": [\n            \"4710\"\n          ]\n        },\n        {\n          \"thanaName\": \"Kutubdia\",\n          \"postCode\": [\n            \"4720\"\n          ]\n        },\n        {\n          \"thanaName\": \"Coxs Bazar Sadar\",\n          \"postCode\": [\n            \"4700\",\n            \"4701\",\n            \"4702\"\n          ]\n        },\n        {\n          \"thanaName\": \"Ukhia\",\n          \"postCode\": [\n            \"4750\"\n          ]\n        },\n        {\n          \"thanaName\": \"Chiringga\",\n          \"postCode\": [\n            \"4740\",\n            \"4741\",\n            \"4742\",\n            \"4743\"\n          ]\n        }\n      ]\n    },\n    {\n      \"divisionName\": \"Sylhet\",\n      \"districtName\": \"Moulvibazar\",\n      \"thana\": [\n        {\n          \"thanaName\": \"Rajnagar\",\n          \"postCode\": [\n            \"3240\"\n          ]\n        },\n        {\n          \"thanaName\": \"Moulvibazar Sadar\",\n          \"postCode\": [\n            \"3203\",\n            \"3202\",\n            \"3201\",\n            \"3200\"\n          ]\n        },\n        {\n          \"thanaName\": \"Kamalganj\",\n          \"postCode\": [\n            \"3224\",\n            \"3223\",\n            \"3222\",\n            \"3221\",\n            \"3220\"\n          ]\n        },\n        {\n          \"thanaName\": \"Baralekha\",\n          \"postCode\": [\n            \"3253\",\n            \"3252\",\n            \"3251\",\n            \"3250\"\n          ]\n        },\n        {\n          \"thanaName\": \"Srimangal\",\n          \"postCode\": [\n            \"3214\",\n            \"3213\",\n            \"3212\",\n            \"3211\",\n            \"3210\"\n          ]\n        },\n        {\n          \"thanaName\": \"Kulaura\",\n          \"postCode\": [\n            \"3237\",\n            \"3235\",\n            \"3234\",\n            \"3233\",\n            \"3232\",\n            \"3231\",\n            \"3230\"\n          ]\n        }\n      ]\n    },\n    {\n      \"divisionName\": \"Dhaka\",\n      \"districtName\": \"Gazipur\",\n      \"thana\": [\n        {\n          \"thanaName\": \"Kaliakaar\",\n          \"postCode\": [\n            \"1751\",\n            \"1750\"\n          ]\n        },\n        {\n          \"thanaName\": \"Sreepur\",\n          \"postCode\": [\n            \"1745\",\n            \"1744\",\n            \"1743\",\n            \"1740\",\n            \"1748\",\n            \"1747\"\n          ]\n        },\n        {\n          \"thanaName\": \"Kapashia\",\n          \"postCode\": [\n            \"1730\"\n          ]\n        },\n        {\n          \"thanaName\": \"Gazipur Sadar\",\n          \"postCode\": [\n            \"1701\",\n            \"1700\",\n            \"1704\",\n            \"1703\",\n            \"1702\"\n          ]\n        },\n        {\n          \"thanaName\": \"Monnunagar\",\n          \"postCode\": [\n            \"1712\",\n            \"1711\",\n            \"1710\"\n          ]\n        },\n        {\n          \"thanaName\": \"Sripur\",\n          \"postCode\": [\n            \"1742\",\n            \"1741\"\n          ]\n        },\n        {\n          \"thanaName\": \"Kaliganj\",\n          \"postCode\": [\n            \"1723\",\n            \"1722\",\n            \"1721\",\n            \"1720\"\n          ]\n        }\n      ]\n    },\n    {\n      \"divisionName\": \"Chittagong\",\n      \"districtName\": \"Feni\",\n      \"thana\": [\n        {\n          \"thanaName\": \"Pashurampur\",\n          \"postCode\": [\n            \"3940\",\n            \"3941\",\n            \"3942\",\n            \"3943\"\n          ]\n        },\n        {\n          \"thanaName\": \"Chhagalnaia\",\n          \"postCode\": [\n            \"3913\",\n            \"3910\",\n            \"3911\",\n            \"3912\"\n          ]\n        },\n        {\n          \"thanaName\": \"Dagonbhuia\",\n          \"postCode\": [\n            \"3920\",\n            \"3921\",\n            \"3922\",\n            \"3923\"\n          ]\n        },\n        {\n          \"divisionName\": \"Dhaka\",\n          \"districtName\": \"Dhaka\",\n          \"thana\": [\n            {\n              \"thanaName\": \"Ramna\",\n              \"postCode\": [\n                \"1217\"\n              ]\n            },\n            {\n              \"thanaName\": \"Joypara\",\n              \"postCode\": [\n                \"1332\",\n                \"1331\",\n                \"1330\"\n              ]\n            },\n            {\n              \"thanaName\": \"Mohammadpur\",\n              \"postCode\": [\n                \"1225\",\n                \"1207\"\n              ]\n            },\n            {\n              \"thanaName\": \"Tejgaon Industrial Area\",\n              \"postCode\": [\n                \"1208\"\n              ]\n            },\n            {\n              \"thanaName\": \"Dhamrai\",\n              \"postCode\": [\n                \"1351\",\n                \"1350\"\n              ]\n            },\n            {\n              \"thanaName\": \"Sabujbag\",\n              \"postCode\": [\n                \"1214\"\n              ]\n            },\n            {\n              \"thanaName\": \"Savar\",\n              \"postCode\": [\n                \"1349\",\n                \"1348\",\n                \"1347\",\n                \"1346\",\n                \"1345\",\n                \"1344\",\n                \"1343\",\n                \"1342\",\n                \"1341\",\n                \"1340\"\n              ]\n            },\n            {\n              \"thanaName\": \"Lalbag\",\n              \"postCode\": [\n                \"1211\"\n              ]\n            },\n            {\n              \"thanaName\": \"Gulshan\",\n              \"postCode\": [\n                \"1213\",\n                \"1212\"\n              ]\n            },\n            {\n              \"thanaName\": \"Motijheel\",\n              \"postCode\": [\n                \"1223\",\n                \"1222\"\n              ]\n            },\n            {\n              \"thanaName\": \"Keraniganj\",\n              \"postCode\": [\n                \"1313\",\n                \"1312\",\n                \"1311\",\n                \"1310\"\n              ]\n            },\n            {\n              \"thanaName\": \"Sutrapur\",\n              \"postCode\": [\n                \"1204\",\n                \"1203\",\n                \"1100\"\n              ]\n            },\n            {\n              \"thanaName\": \"Dhanmondi\",\n              \"postCode\": [\n                \"1209\"\n              ]\n            },\n            {\n              \"thanaName\": \"Dhaka Cantt.\",\n              \"postCode\": [\n                \"1206\"\n              ]\n            },\n            {\n              \"thanaName\": \"Mirpur\",\n              \"postCode\": [\n                \"1216\"\n              ]\n            },\n            {\n              \"thanaName\": \"Palton\",\n              \"postCode\": [\n                \"1000\"\n              ]\n            },\n            {\n              \"thanaName\": \"Khilgaon\",\n              \"postCode\": [\n                \"1219\"\n              ]\n            },\n            {\n              \"thanaName\": \"Demra\",\n              \"postCode\": [\n                \"1362\",\n                \"1361\",\n                \"1360\"\n              ]\n            },\n            {\n              \"thanaName\": \"Nawabganj\",\n              \"postCode\": [\n                \"1325\",\n                \"1324\",\n                \"1323\",\n                \"1322\",\n                \"1321\",\n                \"1320\"\n              ]\n            },\n            {\n              \"thanaName\": \"Tejgaon\",\n              \"postCode\": [\n                \"1215\"\n              ]\n            },\n            {\n              \"thanaName\": \"Jatrabari\",\n              \"postCode\": [\n                \"1232\"\n              ]\n            },\n            {\n              \"thanaName\": \"New market\",\n              \"postCode\": [\n                \"1205\"\n              ]\n            },\n            {\n              \"thanaName\": \"Khilkhet\",\n              \"postCode\": [\n                \"1229\"\n              ]\n            },\n            {\n              \"thanaName\": \"Uttara\",\n              \"postCode\": [\n                \"1230\"\n              ]\n            }\n          ]\n        },\n        {\n          \"thanaName\": \"Sonagazi\",\n          \"postCode\": [\n            \"3930\",\n            \"3931\",\n            \"3932\",\n            \"3933\"\n          ]\n        },\n        {\n          \"thanaName\": \"Feni Sadar\",\n          \"postCode\": [\n            \"3902\",\n            \"3903\",\n            \"3900\",\n            \"3901\"\n          ]\n        }\n      ]\n    }\n  ]\n}\n"

    const-class v3, Lbd/com/robi/redcube/model/svs_district/DistrictResponseResult;

    invoke-virtual {v1, v2, v3}, Lk9/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "fromJson(...)"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lbd/com/robi/redcube/model/svs_district/DistrictResponseResult;

    iput-object v1, v0, LJ3/y2;->t:Ljava/lang/Object;

    iput-object v0, p0, LJ5/s;->y0:LJ3/y2;

    invoke-virtual {p0}, LJ5/s;->z0()LJ3/y2;

    move-result-object v0

    iget-object v0, v0, LJ3/y2;->t:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/model/svs_district/DistrictResponseResult;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_district/DistrictResponseResult;->getDistrictList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/svs_district/District;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_district/District;->getDistrictName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lxa/u;->y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_1

    :cond_2
    sget-object v0, Lxa/w;->t:Lxa/w;

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LJ5/s;->z0:Ljava/util/ArrayList;

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/J2;

    new-instance v1, LC5/c;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, LC5/c;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/J2;->z:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setOnCustomClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/J2;

    new-instance v1, LJ5/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LJ5/m;-><init>(LJ5/s;I)V

    iget-object v0, v0, Lw3/J2;->E:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setOnCustomClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/J2;

    new-instance v1, LJ5/n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LJ5/n;-><init>(LJ5/s;I)V

    iget-object v0, v0, Lw3/J2;->J:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setOnCustomClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/J2;

    new-instance v1, LJ5/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LJ5/o;-><init>(LJ5/s;I)V

    iget-object v0, v0, Lw3/J2;->A:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setOnCustomClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/J2;

    new-instance v1, LJ5/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LJ5/n;-><init>(LJ5/s;I)V

    iget-object v0, v0, Lw3/J2;->F:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setOnCustomClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/J2;

    new-instance v1, LJ5/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LJ5/o;-><init>(LJ5/s;I)V

    iget-object v0, v0, Lw3/J2;->K:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setOnCustomClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/J2;

    new-instance v1, LB4/l;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, LB4/l;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/J2;->B:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setOnCustomClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/J2;

    new-instance v1, LA4/e;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, LA4/e;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/J2;->G:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setOnCustomClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/J2;

    new-instance v1, LJ5/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LJ5/p;-><init>(LJ5/s;I)V

    iget-object v0, v0, Lw3/J2;->K:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setOnCustomClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/J2;

    new-instance v1, LJ5/q;

    invoke-direct {v1, p0}, LJ5/q;-><init>(LJ5/s;)V

    iget-object v0, v0, Lw3/J2;->y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/J2;

    new-instance v1, LJ5/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LJ5/p;-><init>(LJ5/s;I)V

    iget-object v0, v0, Lw3/J2;->C:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setOnCustomClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/J2;

    new-instance v1, LC5/h;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, LC5/h;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/J2;->H:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setOnCustomClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/J2;

    iget-object v0, v0, Lw3/J2;->v:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, LJ5/s$a;

    invoke-direct {v1, p0}, LJ5/s$a;-><init>(LJ5/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/J2;

    new-instance v1, LC5/m;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, LC5/m;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/J2;->D:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setOnCustomClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/J2;

    new-instance v1, LC5/b;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, LC5/b;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/J2;->I:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setOnCustomClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/J2;

    iget-object v0, v0, Lw3/J2;->w:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, LJ5/s$b;

    invoke-direct {v1, p0}, LJ5/s$b;-><init>(LJ5/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final n0()V
    .locals 0

    return-void
.end method

.method public final y0()Lu5/a;
    .locals 1

    iget-object v0, p0, LJ5/s;->D0:Lu5/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deviceTrackingDialog"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final z0()LJ3/y2;
    .locals 1

    iget-object v0, p0, LJ5/s;->y0:LJ3/y2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "districtGenerator"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
