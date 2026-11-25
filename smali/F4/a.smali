.class public final LF4/a;
.super Ljava/lang/Object;
.source "006E.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lbd/com/robi/redcube/model/dsr_rating/DsrRatingItem;

.field public final synthetic u:LF4/b;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/model/dsr_rating/DsrRatingItem;LF4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/a;->t:Lbd/com/robi/redcube/model/dsr_rating/DsrRatingItem;

    iput-object p2, p0, LF4/a;->u:LF4/b;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "006E.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LF4/a;->t:Lbd/com/robi/redcube/model/dsr_rating/DsrRatingItem;

    invoke-virtual {v0, p1}, Lbd/com/robi/redcube/model/dsr_rating/DsrRatingItem;->setAnswer(Ljava/lang/String;)V

    iget-object p1, p0, LF4/a;->u:LF4/b;

    invoke-static {p1}, LF4/b;->n(LF4/b;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
