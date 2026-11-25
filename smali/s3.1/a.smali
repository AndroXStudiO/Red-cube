.class public abstract Ls3/a;
.super Lk/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Ll3/a;",
        ">",
        "Lk/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ls3/a;",
        "Ll3/a;",
        "VB",
        "Lk/d;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Lwa/A;",
        "setContentView",
        "(Landroid/view/View;)V",
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


# static fields
.field public static final synthetic a0:I


# instance fields
.field public V:Ll3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field

.field public W:Lv3/b;

.field public X:Z

.field public final Y:Ljava/lang/String;

.field public final Z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk/d;-><init>()V

    const-string v0, "simSaleBottomSheet"

    iput-object v0, p0, Ls3/a;->Y:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls3/a;->Z:Z

    return-void
.end method

.method public static synthetic U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object p6, v1

    :cond_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object p7, v1

    :cond_3
    and-int/lit16 p8, p8, 0x80

    if-eqz p8, :cond_4

    const/4 p8, 0x1

    goto :goto_0

    :cond_4
    const/4 p8, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p8}, Ls3/a;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;Z)V

    return-void
.end method

.method public static Y(Ls3/a;Ljava/lang/String;Ljava/util/ArrayList;LKa/l;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object p0

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {v0, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lr3/f;

    invoke-direct {v0}, Lr3/f;-><init>()V

    iput-object p1, v0, Lr3/f;->G0:Ljava/lang/String;

    iput-object p2, v0, Lr3/f;->H0:Ljava/util/ArrayList;

    iput-object p3, v0, Lr3/f;->I0:LKa/l;

    const-string p1, "successDialog"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public static Z(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V
    .locals 5

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    move-object p7, v1

    :cond_2
    and-int/lit16 p8, p8, 0x80

    const/4 v0, 0x1

    if-eqz p8, :cond_3

    move p8, v0

    goto :goto_0

    :cond_3
    const/4 p8, 0x0

    :goto_0
    iget-object v2, p0, Ls3/a;->Y:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/fragment/app/y;->B(Ljava/lang/String;)Landroidx/fragment/app/j;

    move-result-object v3

    instance-of v4, v3, Lr3/k;

    if-eqz v4, :cond_4

    move-object v1, v3

    check-cast v1, Lr3/k;

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/c;->d0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    new-instance v1, Lr3/k;

    invoke-direct {v1}, Lr3/k;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "arg_title"

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "arg_message"

    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "arg_image_res"

    invoke-virtual {v3, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "arg_ok_text"

    invoke-virtual {v3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "arg_ok_enabled"

    invoke-virtual {v3, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "arg_cancel_text"

    invoke-virtual {v3, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/j;->a0(Landroid/os/Bundle;)V

    iput-object p6, v1, Lr3/k;->G0:LKa/a;

    iput-object p7, v1, Lr3/k;->H0:LKa/a;

    invoke-virtual {v1, p8}, Landroidx/fragment/app/h;->g0(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public static b0(Ls3/a;Landroid/graphics/Bitmap;)V
    .locals 3

    new-instance v0, Lr3/o;

    invoke-direct {v0}, Lr3/o;-><init>()V

    new-instance v1, LD5/y;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0, p1}, LD5/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lr3/o;->G0:LKa/l;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object p0

    const-string p1, "whatsAppNumberDialog"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)La6/V;
    .locals 1

    const-string v0, "input"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    sget-object p1, La6/V;->w:La6/V;

    return-object p1

    :cond_0
    sget-object p1, La6/V;->v:La6/V;

    return-object p1

    :cond_1
    sget-object p1, La6/V;->w:La6/V;

    return-object p1
.end method

.method public abstract B()Ll3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation
.end method

.method public final C()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ls3/a;->W:Lv3/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Landroidx/fragment/app/h;->e0(ZZ)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ls3/a;->W:Lv3/b;

    iput-boolean v1, p0, Ls3/a;->X:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public abstract D()V
.end method

.method public final E(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "address"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "getString(...)"

    if-le v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x46

    if-le v0, v1, :cond_0

    const p1, 0x7f130450

    invoke-static {p0, p1, v3}, LA6/e;->o(Ls3/a;ILjava/lang/String;)V

    return v2

    :cond_0
    const-string v0, "([a-z])\\1\\1"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f13044c

    invoke-static {p0, p1, v3}, LA6/e;->o(Ls3/a;ILjava/lang/String;)V

    return v2

    :cond_1
    const-string v0, "(abcd|bcde|cdef|defg|efgh|fghi|ghik|hijk|ijkl|jklm|klmn|lmno|mnop|nopq|opqr|pqrs|qrst|rstu|stuv|tuvw|uvwx|vwxy|wxyz)+"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f13044e

    invoke-static {p0, p1, v3}, LA6/e;->o(Ls3/a;ILjava/lang/String;)V

    return v2

    :cond_2
    const-string v0, "[a-zA-Z]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_3

    const p1, 0x7f13045f

    invoke-static {p0, p1, v3}, LA6/e;->o(Ls3/a;ILjava/lang/String;)V

    return v2

    :cond_3
    const-string v0, "\\p{InBengali}"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    const p1, 0x7f13047c

    invoke-static {p0, p1, v3}, LA6/e;->o(Ls3/a;ILjava/lang/String;)V

    return v2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    const p1, 0x7f130455

    invoke-static {p0, p1, v3}, LA6/e;->o(Ls3/a;ILjava/lang/String;)V

    return v2

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    const p1, 0x7f130454

    invoke-static {p0, p1, v3}, LA6/e;->o(Ls3/a;ILjava/lang/String;)V

    return v2
.end method

.method public final F(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "dob"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const p1, 0x7f130465

    const-string v0, "getString(...)"

    invoke-static {p0, p1, v0}, LA6/e;->o(Ls3/a;ILjava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final G(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "gender"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const p1, 0x7f130467

    const-string v0, "getString(...)"

    invoke-static {p0, p1, v0}, LA6/e;->o(Ls3/a;ILjava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final I(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "imsi"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const p1, 0x7f130469

    const-string v0, "getString(...)"

    invoke-static {p0, p1, v0}, LA6/e;->o(Ls3/a;ILjava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "area"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {v1, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    const-string v3, "getString(...)"

    if-eqz p1, :cond_0

    const p1, 0x7f130476

    invoke-static {p0, p1, v3}, LA6/e;->o(Ls3/a;ILjava/lang/String;)V

    return v2

    :cond_0
    sget-object p1, La6/a0;->a:La6/a0;

    invoke-virtual {p1}, La6/a0;->m()Lbd/com/robi/redcube/model/svs_district/District;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_district/District;->getDistrictName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f130458

    invoke-static {p0, p1, v3}, LA6/e;->o(Ls3/a;ILjava/lang/String;)V

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final M(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "getString(...)"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const p1, 0x7f130477

    invoke-static {p0, p1, v1}, LA6/e;->o(Ls3/a;ILjava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_1

    const p1, 0x7f13047d

    invoke-static {p0, p1, v1}, LA6/e;->o(Ls3/a;ILjava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x28

    if-le v0, v3, :cond_2

    const p1, 0x7f130478

    invoke-static {p0, p1, v1}, LA6/e;->o(Ls3/a;ILjava/lang/String;)V

    return v2

    :cond_2
    const-string v0, "([a-z])\\1\\1"

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f13044d

    invoke-static {p0, p1, v1}, LA6/e;->o(Ls3/a;ILjava/lang/String;)V

    return v2

    :cond_3
    const-string v0, "(abcd|bcde|cdef|defg|efgh|fghi|ghik|hijk|ijkl|jklm|klmn|lmno|mnop|nopq|opqr|pqrs|qrst|rstu|stuv|tuvw|uvwx|vwxy|wxyz)+"

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    const p1, 0x7f13044f

    invoke-static {p0, p1, v1}, LA6/e;->o(Ls3/a;ILjava/lang/String;)V

    return v2

    :cond_4
    const-string v0, "[0-9]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const v4, 0x7f13046c

    if-eqz v0, :cond_5

    invoke-static {p0, v4, v1}, LA6/e;->o(Ls3/a;ILjava/lang/String;)V

    return v2

    :cond_5
    const-string v0, "[a-zA-Z]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0, v4, v1}, LA6/e;->o(Ls3/a;ILjava/lang/String;)V

    return v2

    :cond_6
    const-string v0, "\\p{InBengali}"

    const/16 v5, 0x40

    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_7

    const p1, 0x7f13047c

    invoke-static {p0, p1, v1}, LA6/e;->o(Ls3/a;ILjava/lang/String;)V

    return v2

    :cond_7
    const-string v0, "(?i)(^[a-z])((?![ .,\'-]$)[a-z .,\'-]){0,40}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v5, "compile(...)"

    invoke-static {v5, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0, v4, v1}, LA6/e;->o(Ls3/a;ILjava/lang/String;)V

    return v2

    :cond_8
    const-string v0, "(\\buiop\\b|\\byuio\\b|\\btyui\\b|\\brtyu\\b|\\berty\\b|wert\\b|\\bqwer\\b|\\brewq\\b|\\btrew\\b|\\bytre\\b|\\buytr\\b|\\biuyt\\b|\\boiuy\\b|\\bpoiu\\b|\\basdf\\b|\\bsdfg\\b|\\bdfgh\\b|\\bfghj\\b|\\bghjk\\b|\\bhjkl\\b|\\blkjh\\b|\\bkjhg\\b|\\bjhgf\\b|\\bhgfd\\b|\\bgfds\\b|\\bfdsa\\b|\\bzxcv\\b|\\bxcvb\\b|\\bcvbn\\b|\\bvbnm\\b)+"

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0, v4, v1}, LA6/e;->o(Ls3/a;ILjava/lang/String;)V

    return v2

    :cond_9
    const-string v0, "(\\bqwe\\b|\\bwer\\b|\\bert\\b|\\brty\\b|\\btyu\\b|\\byui\\b|\\buio\\b|\\biop\\b|\\bpoi\\b|\\boiu\\b|\\biuy\\b|\\buyt\\b|\\bytr\\b|\\btre\\b|\\brew\\b|\\bewq\\b|\\basd\\b|\\bsdf\\b|\\bdfg\\b|\\bfgh\\b|\\bghj\\b|\\bhjk\\b|\\bjkl\\b|\\blkj\\b|\\bkjh\\b|\\bjhg\\b|\\bhgf\\b|\\bgfd\\b|\\bfds\\b|\\bdsa\\b|\\bzxc\\b|\\bxcv\\b|\\bcvb\\b|\\bvbn\\b|\\bbnm\\b|\\bmnb\\b|\\bnbv\\b|\\bbvc\\b|\\bvcx\\b|\\bcxz\\b)+"

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0, v4, v1}, LA6/e;->o(Ls3/a;ILjava/lang/String;)V

    return v2

    :cond_a
    const-string v0, "^[^aeiou]+$"

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0, v4, v1}, LA6/e;->o(Ls3/a;ILjava/lang/String;)V

    return v2

    :cond_b
    const-string v0, "."

    invoke-static {p1, v0, v2}, Lcc/q;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, ".."

    invoke-static {p1, v0, v2}, Lcc/s;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "-"

    invoke-static {p1, v0, v2}, Lcc/q;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "--"

    invoke-static {p1, v0, v2}, Lcc/s;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "- "

    invoke-static {p1, v0, v2}, Lcc/s;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "\\."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v5, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "9"

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "replaceAll(...)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "\\b[aeiou]+\\b"

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {p0, v4, v1}, LA6/e;->o(Ls3/a;ILjava/lang/String;)V

    return v2

    :cond_c
    const/4 p1, 0x1

    return p1

    :cond_d
    invoke-static {p0, v4, v1}, LA6/e;->o(Ls3/a;ILjava/lang/String;)V

    return v2

    :cond_e
    invoke-static {p0, v4, v1}, LA6/e;->o(Ls3/a;ILjava/lang/String;)V

    return v2
.end method

.method public final N(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "nId"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f13046d

    const-string v0, "getString(...)"

    invoke-static {p0, p1, v0}, LA6/e;->o(Ls3/a;ILjava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final O(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "postCode"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const p1, 0x7f130470

    const-string v0, "getString(...)"

    invoke-static {p0, p1, v0}, LA6/e;->o(Ls3/a;ILjava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public P()V
    .locals 0

    return-void
.end method

.method public abstract Q()V
.end method

.method public abstract R()V
.end method

.method public final S(La6/Q;)Z
    .locals 3

    sget v0, La6/F0;->b:I

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->U()I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, La6/F0;->h(La6/Q;J)Z

    move-result p1

    sget-object v1, La6/a0;->b:[LSa/l;

    const/16 v2, 0x73

    aget-object v1, v1, v2

    sget-object v2, La6/a0;->Z0:La6/w;

    invoke-virtual {v2, v0, v1}, La6/w;->a(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {v0}, La6/a0;->U()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f1304a5

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LKa/a<",
            "Lwa/A;",
            ">;",
            "LKa/a<",
            "Lwa/A;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lr3/j;

    invoke-direct {v1}, Lr3/j;-><init>()V

    iput-object p1, v1, Lr3/j;->H0:Ljava/lang/String;

    iput-object p2, v1, Lr3/j;->I0:Ljava/lang/String;

    iput-object p3, v1, Lr3/j;->G0:Ljava/lang/Integer;

    iput-object p4, v1, Lr3/j;->J0:Ljava/lang/String;

    iput-object p5, v1, Lr3/j;->L0:Ljava/lang/String;

    iput-object p6, v1, Lr3/j;->M0:LKa/a;

    iput-object p7, v1, Lr3/j;->N0:LKa/a;

    invoke-virtual {v1, p8}, Landroidx/fragment/app/h;->g0(Z)V

    const-string p1, "commonImgDialog"

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LKa/a<",
            "Lwa/A;",
            ">;",
            "LKa/a<",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object p5

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {v0, p5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lr3/a;

    invoke-direct {v0}, Lr3/a;-><init>()V

    iput-object p1, v0, Lr3/a;->H0:Ljava/lang/String;

    iput-object p2, v0, Lr3/a;->I0:Ljava/lang/String;

    iput-object p3, v0, Lr3/a;->J0:Ljava/lang/String;

    iput-object p4, v0, Lr3/a;->K0:Ljava/lang/String;

    const-string p1, "Cancel"

    iput-object p1, v0, Lr3/a;->L0:Ljava/lang/String;

    iput-object p6, v0, Lr3/a;->M0:LKa/a;

    iput-object p7, v0, Lr3/a;->N0:LKa/a;

    const-string p1, "successDialog"

    invoke-virtual {v0, p5, p1}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public final W(LKa/l;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lr3/e;

    invoke-direct {v1}, Lr3/e;-><init>()V

    iput-object p2, v1, Lr3/e;->G0:Ljava/lang/String;

    iput-object p3, v1, Lr3/e;->H0:Ljava/util/ArrayList;

    iput-object p1, v1, Lr3/e;->I0:LKa/l;

    const-string p1, "successDialog"

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public final X(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;LKa/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LKa/l<",
            "-",
            "Ljava/lang/String;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lr3/e;

    invoke-direct {v1}, Lr3/e;-><init>()V

    iput-object p1, v1, Lr3/e;->G0:Ljava/lang/String;

    iput-object p2, v1, Lr3/e;->H0:Ljava/util/ArrayList;

    iput-object p4, v1, Lr3/e;->I0:LKa/l;

    iput-object p3, v1, Lr3/e;->J0:Ljava/lang/String;

    const-string p1, "successDialog"

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public final a0(Z)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Ls3/a;->X:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ls3/a;->W:Lv3/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/j;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/j;->y()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Landroidx/fragment/app/j;->X:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Landroidx/fragment/app/j;->X:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    new-instance v0, Lv3/b;

    invoke-direct {v0}, Lv3/b;-><init>()V

    iput-object v0, p0, Ls3/a;->W:Lv3/b;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/h;->g0(Z)V

    :cond_2
    iget-object p1, p0, Ls3/a;->W:Lv3/b;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/j;->w()Z

    move-result p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ls3/a;->W:Lv3/b;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v1

    const-string v2, "LoaderDialogFragment"

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_4
    iput-boolean v0, p0, Ls3/a;->X:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final c0(Lcom/google/android/material/textfield/TextInputEditText;La6/l;)Z
    .locals 6

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x7f13012b

    if-nez v1, :cond_5

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_4

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return v4

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return v4

    :cond_2
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return v4

    :cond_3
    const p2, 0x7f13010e

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return v4

    :cond_4
    const p2, 0x7f13011b

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return v4

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_7

    if-eq p2, v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x6

    if-ge p2, v0, :cond_9

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return v4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v1, 0xb

    const v2, 0x7f130138

    if-eq p2, v1, :cond_8

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return v4

    :cond_8
    invoke-static {v0}, Lz3/d;->g(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return v4

    :cond_9
    :goto_0
    return v3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ls3/a;->P()V

    invoke-virtual {p0}, Ls3/a;->B()Ll3/a;

    move-result-object v0

    iput-object v0, p0, Ls3/a;->V:Ll3/a;

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    invoke-interface {v0}, Ll3/a;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls3/a;->setContentView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    const-string v0, "KEY_CURRENT_ITEM"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object p1

    const-string v0, "LoaderDialogFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/y;->B(Ljava/lang/String;)Landroidx/fragment/app/j;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/j;)Landroidx/fragment/app/a;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->f()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object p1

    const-string v0, "commonImgDialog"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/y;->B(Ljava/lang/String;)Landroidx/fragment/app/j;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/j;)Landroidx/fragment/app/a;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->f()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object p1

    iget-object v0, p0, Ls3/a;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/y;->B(Ljava/lang/String;)Landroidx/fragment/app/j;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/j;)Landroidx/fragment/app/a;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->f()V

    :cond_3
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "savedInstanceState"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRestoreInstanceState failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseActivity"

    invoke-static {p1, v0}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lk/d;->setContentView(Landroid/view/View;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ls3/a;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    new-instance v1, LD8/a;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, LD8/a;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lh2/F;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v1}, Lh2/F$d;->l(Landroid/view/View;Lh2/r;)V

    invoke-static {p1}, Lh2/F$c;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ls3/a;->R()V

    invoke-virtual {p0}, Ls3/a;->Q()V

    invoke-virtual {p0}, Ls3/a;->D()V

    invoke-virtual {p0}, Ls3/a;->u()V

    return-void
.end method

.method public abstract u()V
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Ls3/a;->Z:Z

    return v0
.end method

.method public final y()Ll3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation

    iget-object v0, p0, Ls3/a;->V:Ll3/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
